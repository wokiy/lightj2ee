private static void createZxing() throws WriterException, IOException {
        int width=300;
        int hight=300;
        String format="png";
        String content="www.baidu.com";
        HashMap hints=new HashMap();
        hints.put(EncodeHintType.CHARACTER_SET, "utf-8");
        hints.put(EncodeHintType.ERROR_CORRECTION, ErrorCorrectionLevel.M);//纠错等级L,M,Q,H
        hints.put(EncodeHintType.MARGIN, 2); //边距
        BitMatrix bitMatrix=new MultiFormatWriter().encode(content, BarcodeFormat.QR_CODE, width, hight, hints);
        Path file=new File("D:/download/imag.png").toPath();
        MatrixToImageWriter.writeToPath(bitMatrix, format, file);
    }
