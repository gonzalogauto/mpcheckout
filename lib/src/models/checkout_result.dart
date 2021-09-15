class CheckoutResult {
  /// result can be 'done' or 'canceled'.
  String? result;
  int? id;

  /// status can be 'rejected','in_process' or 'approved'.
  String? status;
  String? statusDetail;
  String? paymentMethodId;
  String? paymentTypeId;
  String? operationType;
  String? transactionAmount;

  CheckoutResult(
      {this.result,
      this.id,
      this.status,
      this.statusDetail,
      this.paymentMethodId,
      this.paymentTypeId,
      this.operationType,
      this.transactionAmount});

  factory CheckoutResult.fromMap({required Map<String, dynamic> data}) {
    return CheckoutResult(
      result: data['result'],
      id: data['id'],
      status: data['status'],
      statusDetail: data['statusDetail'],
      paymentMethodId: data['paymentMethodId'],
      paymentTypeId: data['paymentTypeId'],
      operationType: data['operationType'],
      transactionAmount: data['transactionAmount'],
    );
  }
}
