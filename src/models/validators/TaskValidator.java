package models.validators;

public class TaskValidator {

    // タスクの必須入力チェック
    public static String validateContent(String content) {
        if(content == null || content.equals("")) {
            return "タスクの内容が入力されていません。";
        }
        return null;
    }

}
