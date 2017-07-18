/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package pe.edu.utp.deco.util;

import java.io.UnsupportedEncodingException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;


public class EncryptionMD5 {

    private static String convertToHex(byte[] data) {

        StringBuffer buf = new StringBuffer();
        for (int i = 0; i < data.length; i++) {
            int halfbyte = (data[i] >>> 4) & 0x0F;
            int two_halfs = 0;
            do {
                if ((0 <= halfbyte) && (halfbyte <= 9)) {
                    buf.append((char) ('0' + halfbyte));
                } else {
                    buf.append((char) ('a' + (halfbyte - 10)));
                }
                halfbyte = data[i] & 0x0F;
            } while (two_halfs++ < 1);
        }
        return buf.toString();
    }

    public static String encryptMD5(String text) {
        MessageDigest md;
        byte[] md5hash = null;
        try {
            md5hash = new byte[32];
            md = MessageDigest.getInstance("MD5");
            md.update(text.getBytes("iso-8859-1"), 0, text.length());
            md5hash = md.digest();
        } catch (NoSuchAlgorithmException ex) {
            ex.printStackTrace();
        } catch (UnsupportedEncodingException er) {
            er.printStackTrace();
        }
        return convertToHex(md5hash);
    }

     /*public static void main(String[] args) throws NoSuchAlgorithmException {

        System.out.println("Texto encriptado:");

        System.out.println(encryptMD5("sgdi"));

    }*/
}
