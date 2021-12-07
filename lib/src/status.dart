// BORO Status ?
// enum WeebiStatus { success, error }

enum ResponseStatus { success, error, mailAlreadyUsed, uuidAlreadyLinked }

ResponseStatus getHttpStatus(String respBody) {
  if (respBody.contains("Success")) {
    return ResponseStatus.success;
  } else {
    return ResponseStatus.error;
  }
}
