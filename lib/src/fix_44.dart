class FixTag {
  String tag;
  dynamic value;
  FixTag([this.tag, this.value]);

  String toKV() => '$tag=$value';
}

class Account extends FixTag {
  Account([dynamic val]) : super('1', val);
}

class AdvId extends FixTag {
  AdvId([dynamic val]) : super('2', val);
}

class AdvRefID extends FixTag {
  AdvRefID([dynamic val]) : super('3', val);
}

class AdvSide extends FixTag {
  AdvSide([dynamic val]) : super('4', val);
}

class AdvTransType extends FixTag {
  AdvTransType([dynamic val]) : super('5', val);
}

class AvgPx extends FixTag {
  AvgPx([dynamic val]) : super('6', val);
}

class BeginSeqNo extends FixTag {
  BeginSeqNo([dynamic val]) : super('7', val);
}

class BeginString extends FixTag {
  BeginString([dynamic val]) : super('8', val);
}

class BodyLength extends FixTag {
  BodyLength([dynamic val]) : super('9', val);
}

class CheckSum extends FixTag {
  CheckSum([dynamic val]) : super('10', val);
}

class ClOrdID extends FixTag {
  ClOrdID([dynamic val]) : super('11', val);
}

class Commission extends FixTag {
  Commission([dynamic val]) : super('12', val);
}

class CommType extends FixTag {
  CommType([dynamic val]) : super('13', val);
}

class CumQty extends FixTag {
  CumQty([dynamic val]) : super('14', val);
}

class Currency extends FixTag {
  Currency([dynamic val]) : super('15', val);
}

class EndSeqNo extends FixTag {
  EndSeqNo([dynamic val]) : super('16', val);
}

class ExecID extends FixTag {
  ExecID([dynamic val]) : super('17', val);
}

class ExecInst extends FixTag {
  ExecInst([dynamic val]) : super('18', val);
}

class ExecRefID extends FixTag {
  ExecRefID([dynamic val]) : super('19', val);
}

class ExecTransType extends FixTag {
  ExecTransType([dynamic val]) : super('20', val);
}

class HandlInst extends FixTag {
  HandlInst([dynamic val]) : super('21', val);
}

class SecurityIDSource extends FixTag {
  SecurityIDSource([dynamic val]) : super('22', val);
}

class IOIID extends FixTag {
  IOIID([dynamic val]) : super('23', val);
}

class IOIOthSvc extends FixTag {
  IOIOthSvc([dynamic val]) : super('24', val);
}

class IOIQltyInd extends FixTag {
  IOIQltyInd([dynamic val]) : super('25', val);
}

class IOIRefID extends FixTag {
  IOIRefID([dynamic val]) : super('26', val);
}

class IOIQty extends FixTag {
  IOIQty([dynamic val]) : super('27', val);
}

class IOITransType extends FixTag {
  IOITransType([dynamic val]) : super('28', val);
}

class LastCapacity extends FixTag {
  LastCapacity([dynamic val]) : super('29', val);
}

class LastMkt extends FixTag {
  LastMkt([dynamic val]) : super('30', val);
}

class LastPx extends FixTag {
  LastPx([dynamic val]) : super('31', val);
}

class LastQty extends FixTag {
  LastQty([dynamic val]) : super('32', val);
}

class NoLinesOfText extends FixTag {
  NoLinesOfText([dynamic val]) : super('33', val);
}

class MsgSeqNum extends FixTag {
  MsgSeqNum([dynamic val]) : super('34', val);
}

class NewSeqNo extends FixTag {
  NewSeqNo([dynamic val]) : super('36', val);
}

class OrderID extends FixTag {
  OrderID([dynamic val]) : super('37', val);
}

class OrderQty extends FixTag {
  OrderQty([dynamic val]) : super('38', val);
}

class OrdStatus extends FixTag {
  OrdStatus([dynamic val]) : super('39', val);
}

class OrdType extends FixTag {
  OrdType([dynamic val]) : super('40', val);
}

class OrigClOrdID extends FixTag {
  OrigClOrdID([dynamic val]) : super('41', val);
}

class OrigTime extends FixTag {
  OrigTime([dynamic val]) : super('42', val);
}

class PossDupFlag extends FixTag {
  PossDupFlag([dynamic val]) : super('43', val);
}

class Price extends FixTag {
  Price([dynamic val]) : super('44', val);
}

class RefSeqNum extends FixTag {
  RefSeqNum([dynamic val]) : super('45', val);
}

class RelatdSym extends FixTag {
  RelatdSym([dynamic val]) : super('46', val);
}

class Rule80A extends FixTag {
  Rule80A([dynamic val]) : super('47', val);
}

class SecurityID extends FixTag {
  SecurityID([dynamic val]) : super('48', val);
}

class SenderCompID extends FixTag {
  SenderCompID([dynamic val]) : super('49', val);
}

class SenderSubID extends FixTag {
  SenderSubID([dynamic val]) : super('50', val);
}

class SendingDate extends FixTag {
  SendingDate([dynamic val]) : super('51', val);
}

class SendingTime extends FixTag {
  SendingTime([dynamic val]) : super('52', val);
}

class Quantity extends FixTag {
  Quantity([dynamic val]) : super('53', val);
}

class Side extends FixTag {
  Side([dynamic val]) : super('54', val);
}

class Symbol extends FixTag {
  Symbol([dynamic val]) : super('55', val);
}

class TargetCompID extends FixTag {
  TargetCompID([dynamic val]) : super('56', val);
}

class TargetSubID extends FixTag {
  TargetSubID([dynamic val]) : super('57', val);
}

class Text extends FixTag {
  Text([dynamic val]) : super('58', val);
}

class TimeInForce extends FixTag {
  TimeInForce([dynamic val]) : super('59', val);
}

class TransactTime extends FixTag {
  TransactTime([dynamic val]) : super('60', val);
}

class Urgency extends FixTag {
  Urgency([dynamic val]) : super('61', val);
}

class ValidUntilTime extends FixTag {
  ValidUntilTime([dynamic val]) : super('62', val);
}

class SettlType extends FixTag {
  SettlType([dynamic val]) : super('63', val);
}

class SettlDate extends FixTag {
  SettlDate([dynamic val]) : super('64', val);
}

class SymbolSfx extends FixTag {
  SymbolSfx([dynamic val]) : super('65', val);
}

class ListID extends FixTag {
  ListID([dynamic val]) : super('66', val);
}

class ListSeqNo extends FixTag {
  ListSeqNo([dynamic val]) : super('67', val);
}

class TotNoOrders extends FixTag {
  TotNoOrders([dynamic val]) : super('68', val);
}

class ListExecInst extends FixTag {
  ListExecInst([dynamic val]) : super('69', val);
}

class AllocID extends FixTag {
  AllocID([dynamic val]) : super('70', val);
}

class AllocTransType extends FixTag {
  AllocTransType([dynamic val]) : super('71', val);
}

class RefAllocID extends FixTag {
  RefAllocID([dynamic val]) : super('72', val);
}

class NoOrders extends FixTag {
  NoOrders([dynamic val]) : super('73', val);
}

class AvgPxPrecision extends FixTag {
  AvgPxPrecision([dynamic val]) : super('74', val);
}

class TradeDate extends FixTag {
  TradeDate([dynamic val]) : super('75', val);
}

class ExecBroker extends FixTag {
  ExecBroker([dynamic val]) : super('76', val);
}

class PositionEffect extends FixTag {
  PositionEffect([dynamic val]) : super('77', val);
}

class NoAllocs extends FixTag {
  NoAllocs([dynamic val]) : super('78', val);
}

class AllocAccount extends FixTag {
  AllocAccount([dynamic val]) : super('79', val);
}

class AllocQty extends FixTag {
  AllocQty([dynamic val]) : super('80', val);
}

class ProcessCode extends FixTag {
  ProcessCode([dynamic val]) : super('81', val);
}

class NoRpts extends FixTag {
  NoRpts([dynamic val]) : super('82', val);
}

class RptSeq extends FixTag {
  RptSeq([dynamic val]) : super('83', val);
}

class CxlQty extends FixTag {
  CxlQty([dynamic val]) : super('84', val);
}

class NoDlvyInst extends FixTag {
  NoDlvyInst([dynamic val]) : super('85', val);
}

class DlvyInst extends FixTag {
  DlvyInst([dynamic val]) : super('86', val);
}

class AllocStatus extends FixTag {
  AllocStatus([dynamic val]) : super('87', val);
}

class AllocRejCode extends FixTag {
  AllocRejCode([dynamic val]) : super('88', val);
}

class Signature extends FixTag {
  Signature([dynamic val]) : super('89', val);
}

class SecureDataLen extends FixTag {
  SecureDataLen([dynamic val]) : super('90', val);
}

class SecureData extends FixTag {
  SecureData([dynamic val]) : super('91', val);
}

class BrokerOfCredit extends FixTag {
  BrokerOfCredit([dynamic val]) : super('92', val);
}

class SignatureLength extends FixTag {
  SignatureLength([dynamic val]) : super('93', val);
}

class EmailType extends FixTag {
  EmailType([dynamic val]) : super('94', val);
}

class RawDataLength extends FixTag {
  RawDataLength([dynamic val]) : super('95', val);
}

class RawData extends FixTag {
  RawData([dynamic val]) : super('96', val);
}

class PossResend extends FixTag {
  PossResend([dynamic val]) : super('97', val);
}

class EncryptMethod extends FixTag {
  EncryptMethod([dynamic val]) : super('98', val);
}

class StopPx extends FixTag {
  StopPx([dynamic val]) : super('99', val);
}

class ExDestination extends FixTag {
  ExDestination([dynamic val]) : super('100', val);
}

class CxlRejReason extends FixTag {
  CxlRejReason([dynamic val]) : super('102', val);
}

class OrdRejReason extends FixTag {
  OrdRejReason([dynamic val]) : super('103', val);
}

class IOIQualifier extends FixTag {
  IOIQualifier([dynamic val]) : super('104', val);
}

class WaveNo extends FixTag {
  WaveNo([dynamic val]) : super('105', val);
}

class Issuer extends FixTag {
  Issuer([dynamic val]) : super('106', val);
}

class SecurityDesc extends FixTag {
  SecurityDesc([dynamic val]) : super('107', val);
}

class HeartBtInt extends FixTag {
  HeartBtInt([dynamic val]) : super('108', val);
}

class ClientID extends FixTag {
  ClientID([dynamic val]) : super('109', val);
}

class MinQty extends FixTag {
  MinQty([dynamic val]) : super('110', val);
}

class MaxFloor extends FixTag {
  MaxFloor([dynamic val]) : super('111', val);
}

class TestReqID extends FixTag {
  TestReqID([dynamic val]) : super('112', val);
}

class ReportToExch extends FixTag {
  ReportToExch([dynamic val]) : super('113', val);
}

class LocateReqd extends FixTag {
  LocateReqd([dynamic val]) : super('114', val);
}

class OnBehalfOfCompID extends FixTag {
  OnBehalfOfCompID([dynamic val]) : super('115', val);
}

class OnBehalfOfSubID extends FixTag {
  OnBehalfOfSubID([dynamic val]) : super('116', val);
}

class QuoteID extends FixTag {
  QuoteID([dynamic val]) : super('117', val);
}

class NetMoney extends FixTag {
  NetMoney([dynamic val]) : super('118', val);
}

class SettlCurrAmt extends FixTag {
  SettlCurrAmt([dynamic val]) : super('119', val);
}

class SettlCurrency extends FixTag {
  SettlCurrency([dynamic val]) : super('120', val);
}

class ForexReq extends FixTag {
  ForexReq([dynamic val]) : super('121', val);
}

class OrigSendingTime extends FixTag {
  OrigSendingTime([dynamic val]) : super('122', val);
}

class GapFillFlag extends FixTag {
  GapFillFlag([dynamic val]) : super('123', val);
}

class NoExecs extends FixTag {
  NoExecs([dynamic val]) : super('124', val);
}

class CxlType extends FixTag {
  CxlType([dynamic val]) : super('125', val);
}

class ExpireTime extends FixTag {
  ExpireTime([dynamic val]) : super('126', val);
}

class DKReason extends FixTag {
  DKReason([dynamic val]) : super('127', val);
}

class DeliverToCompID extends FixTag {
  DeliverToCompID([dynamic val]) : super('128', val);
}

class DeliverToSubID extends FixTag {
  DeliverToSubID([dynamic val]) : super('129', val);
}

class IOINaturalFlag extends FixTag {
  IOINaturalFlag([dynamic val]) : super('130', val);
}

class QuoteReqID extends FixTag {
  QuoteReqID([dynamic val]) : super('131', val);
}

class BidPx extends FixTag {
  BidPx([dynamic val]) : super('132', val);
}

class OfferPx extends FixTag {
  OfferPx([dynamic val]) : super('133', val);
}

class BidSize extends FixTag {
  BidSize([dynamic val]) : super('134', val);
}

class OfferSize extends FixTag {
  OfferSize([dynamic val]) : super('135', val);
}

class NoMiscFees extends FixTag {
  NoMiscFees([dynamic val]) : super('136', val);
}

class MiscFeeAmt extends FixTag {
  MiscFeeAmt([dynamic val]) : super('137', val);
}

class MiscFeeCurr extends FixTag {
  MiscFeeCurr([dynamic val]) : super('138', val);
}

class MiscFeeType extends FixTag {
  MiscFeeType([dynamic val]) : super('139', val);
}

class PrevClosePx extends FixTag {
  PrevClosePx([dynamic val]) : super('140', val);
}

class ResetSeqNumFlag extends FixTag {
  ResetSeqNumFlag([dynamic val]) : super('141', val);
}

class SenderLocationID extends FixTag {
  SenderLocationID([dynamic val]) : super('142', val);
}

class TargetLocationID extends FixTag {
  TargetLocationID([dynamic val]) : super('143', val);
}

class OnBehalfOfLocationID extends FixTag {
  OnBehalfOfLocationID([dynamic val]) : super('144', val);
}

class DeliverToLocationID extends FixTag {
  DeliverToLocationID([dynamic val]) : super('145', val);
}

class NoRelatedSym extends FixTag {
  NoRelatedSym([dynamic val]) : super('146', val);
}

class Subject extends FixTag {
  Subject([dynamic val]) : super('147', val);
}

class Headline extends FixTag {
  Headline([dynamic val]) : super('148', val);
}

class URLLink extends FixTag {
  URLLink([dynamic val]) : super('149', val);
}

class ExecType extends FixTag {
  ExecType([dynamic val]) : super('150', val);
}

class LeavesQty extends FixTag {
  LeavesQty([dynamic val]) : super('151', val);
}

class CashOrderQty extends FixTag {
  CashOrderQty([dynamic val]) : super('152', val);
}

class AllocAvgPx extends FixTag {
  AllocAvgPx([dynamic val]) : super('153', val);
}

class AllocNetMoney extends FixTag {
  AllocNetMoney([dynamic val]) : super('154', val);
}

class SettlCurrFxRate extends FixTag {
  SettlCurrFxRate([dynamic val]) : super('155', val);
}

class SettlCurrFxRateCalc extends FixTag {
  SettlCurrFxRateCalc([dynamic val]) : super('156', val);
}

class NumDaysInterest extends FixTag {
  NumDaysInterest([dynamic val]) : super('157', val);
}

class AccruedInterestRate extends FixTag {
  AccruedInterestRate([dynamic val]) : super('158', val);
}

class AccruedInterestAmt extends FixTag {
  AccruedInterestAmt([dynamic val]) : super('159', val);
}

class SettlInstMode extends FixTag {
  SettlInstMode([dynamic val]) : super('160', val);
}

class AllocText extends FixTag {
  AllocText([dynamic val]) : super('161', val);
}

class SettlInstID extends FixTag {
  SettlInstID([dynamic val]) : super('162', val);
}

class SettlInstTransType extends FixTag {
  SettlInstTransType([dynamic val]) : super('163', val);
}

class EmailThreadID extends FixTag {
  EmailThreadID([dynamic val]) : super('164', val);
}

class SettlInstSource extends FixTag {
  SettlInstSource([dynamic val]) : super('165', val);
}

class SettlLocation extends FixTag {
  SettlLocation([dynamic val]) : super('166', val);
}

class SecurityType extends FixTag {
  SecurityType([dynamic val]) : super('167', val);
}

class EffectiveTime extends FixTag {
  EffectiveTime([dynamic val]) : super('168', val);
}

class StandInstDbType extends FixTag {
  StandInstDbType([dynamic val]) : super('169', val);
}

class StandInstDbName extends FixTag {
  StandInstDbName([dynamic val]) : super('170', val);
}

class StandInstDbID extends FixTag {
  StandInstDbID([dynamic val]) : super('171', val);
}

class SettlDeliveryType extends FixTag {
  SettlDeliveryType([dynamic val]) : super('172', val);
}

class SettlDepositoryCode extends FixTag {
  SettlDepositoryCode([dynamic val]) : super('173', val);
}

class SettlBrkrCode extends FixTag {
  SettlBrkrCode([dynamic val]) : super('174', val);
}

class SettlInstCode extends FixTag {
  SettlInstCode([dynamic val]) : super('175', val);
}

class SecuritySettlAgentName extends FixTag {
  SecuritySettlAgentName([dynamic val]) : super('176', val);
}

class SecuritySettlAgentCode extends FixTag {
  SecuritySettlAgentCode([dynamic val]) : super('177', val);
}

class SecuritySettlAgentAcctNum extends FixTag {
  SecuritySettlAgentAcctNum([dynamic val]) : super('178', val);
}

class SecuritySettlAgentAcctName extends FixTag {
  SecuritySettlAgentAcctName([dynamic val]) : super('179', val);
}

class SecuritySettlAgentContactName extends FixTag {
  SecuritySettlAgentContactName([dynamic val]) : super('180', val);
}

class SecuritySettlAgentContactPhone extends FixTag {
  SecuritySettlAgentContactPhone([dynamic val]) : super('181', val);
}

class CashSettlAgentName extends FixTag {
  CashSettlAgentName([dynamic val]) : super('182', val);
}

class CashSettlAgentCode extends FixTag {
  CashSettlAgentCode([dynamic val]) : super('183', val);
}

class CashSettlAgentAcctNum extends FixTag {
  CashSettlAgentAcctNum([dynamic val]) : super('184', val);
}

class CashSettlAgentAcctName extends FixTag {
  CashSettlAgentAcctName([dynamic val]) : super('185', val);
}

class CashSettlAgentContactName extends FixTag {
  CashSettlAgentContactName([dynamic val]) : super('186', val);
}

class CashSettlAgentContactPhone extends FixTag {
  CashSettlAgentContactPhone([dynamic val]) : super('187', val);
}

class BidSpotRate extends FixTag {
  BidSpotRate([dynamic val]) : super('188', val);
}

class BidForwardPoints extends FixTag {
  BidForwardPoints([dynamic val]) : super('189', val);
}

class OfferSpotRate extends FixTag {
  OfferSpotRate([dynamic val]) : super('190', val);
}

class OfferForwardPoints extends FixTag {
  OfferForwardPoints([dynamic val]) : super('191', val);
}

class OrderQty2 extends FixTag {
  OrderQty2([dynamic val]) : super('192', val);
}

class SettlDate2 extends FixTag {
  SettlDate2([dynamic val]) : super('193', val);
}

class LastSpotRate extends FixTag {
  LastSpotRate([dynamic val]) : super('194', val);
}

class LastForwardPoints extends FixTag {
  LastForwardPoints([dynamic val]) : super('195', val);
}

class AllocLinkID extends FixTag {
  AllocLinkID([dynamic val]) : super('196', val);
}

class AllocLinkType extends FixTag {
  AllocLinkType([dynamic val]) : super('197', val);
}

class SecondaryOrderID extends FixTag {
  SecondaryOrderID([dynamic val]) : super('198', val);
}

class NoIOIQualifiers extends FixTag {
  NoIOIQualifiers([dynamic val]) : super('199', val);
}

class MaturityMonthYear extends FixTag {
  MaturityMonthYear([dynamic val]) : super('200', val);
}

class PutOrCall extends FixTag {
  PutOrCall([dynamic val]) : super('201', val);
}

class StrikePrice extends FixTag {
  StrikePrice([dynamic val]) : super('202', val);
}

class CoveredOrUncovered extends FixTag {
  CoveredOrUncovered([dynamic val]) : super('203', val);
}

class CustomerOrFirm extends FixTag {
  CustomerOrFirm([dynamic val]) : super('204', val);
}

class MaturityDay extends FixTag {
  MaturityDay([dynamic val]) : super('205', val);
}

class OptAttribute extends FixTag {
  OptAttribute([dynamic val]) : super('206', val);
}

class SecurityExchange extends FixTag {
  SecurityExchange([dynamic val]) : super('207', val);
}

class NotifyBrokerOfCredit extends FixTag {
  NotifyBrokerOfCredit([dynamic val]) : super('208', val);
}

class AllocHandlInst extends FixTag {
  AllocHandlInst([dynamic val]) : super('209', val);
}

class MaxShow extends FixTag {
  MaxShow([dynamic val]) : super('210', val);
}

class PegOffsetValue extends FixTag {
  PegOffsetValue([dynamic val]) : super('211', val);
}

class XmlDataLen extends FixTag {
  XmlDataLen([dynamic val]) : super('212', val);
}

class XmlData extends FixTag {
  XmlData([dynamic val]) : super('213', val);
}

class SettlInstRefID extends FixTag {
  SettlInstRefID([dynamic val]) : super('214', val);
}

class NoRoutingIDs extends FixTag {
  NoRoutingIDs([dynamic val]) : super('215', val);
}

class RoutingType extends FixTag {
  RoutingType([dynamic val]) : super('216', val);
}

class RoutingID extends FixTag {
  RoutingID([dynamic val]) : super('217', val);
}

class Spread extends FixTag {
  Spread([dynamic val]) : super('218', val);
}

class Benchmark extends FixTag {
  Benchmark([dynamic val]) : super('219', val);
}

class BenchmarkCurveCurrency extends FixTag {
  BenchmarkCurveCurrency([dynamic val]) : super('220', val);
}

class BenchmarkCurveName extends FixTag {
  BenchmarkCurveName([dynamic val]) : super('221', val);
}

class BenchmarkCurvePoint extends FixTag {
  BenchmarkCurvePoint([dynamic val]) : super('222', val);
}

class CouponRate extends FixTag {
  CouponRate([dynamic val]) : super('223', val);
}

class CouponPaymentDate extends FixTag {
  CouponPaymentDate([dynamic val]) : super('224', val);
}

class IssueDate extends FixTag {
  IssueDate([dynamic val]) : super('225', val);
}

class RepurchaseTerm extends FixTag {
  RepurchaseTerm([dynamic val]) : super('226', val);
}

class RepurchaseRate extends FixTag {
  RepurchaseRate([dynamic val]) : super('227', val);
}

class Factor extends FixTag {
  Factor([dynamic val]) : super('228', val);
}

class TradeOriginationDate extends FixTag {
  TradeOriginationDate([dynamic val]) : super('229', val);
}

class ExDate extends FixTag {
  ExDate([dynamic val]) : super('230', val);
}

class ContractMultiplier extends FixTag {
  ContractMultiplier([dynamic val]) : super('231', val);
}

class NoStipulations extends FixTag {
  NoStipulations([dynamic val]) : super('232', val);
}

class StipulationType extends FixTag {
  StipulationType([dynamic val]) : super('233', val);
}

class StipulationValue extends FixTag {
  StipulationValue([dynamic val]) : super('234', val);
}

class YieldType extends FixTag {
  YieldType([dynamic val]) : super('235', val);
}

class Yield extends FixTag {
  Yield([dynamic val]) : super('236', val);
}

class TotalTakedown extends FixTag {
  TotalTakedown([dynamic val]) : super('237', val);
}

class Concession extends FixTag {
  Concession([dynamic val]) : super('238', val);
}

class RepoCollateralSecurityType extends FixTag {
  RepoCollateralSecurityType([dynamic val]) : super('239', val);
}

class RedemptionDate extends FixTag {
  RedemptionDate([dynamic val]) : super('240', val);
}

class UnderlyingCouponPaymentDate extends FixTag {
  UnderlyingCouponPaymentDate([dynamic val]) : super('241', val);
}

class UnderlyingIssueDate extends FixTag {
  UnderlyingIssueDate([dynamic val]) : super('242', val);
}

class UnderlyingRepoCollateralSecurityType extends FixTag {
  UnderlyingRepoCollateralSecurityType([dynamic val]) : super('243', val);
}

class UnderlyingRepurchaseTerm extends FixTag {
  UnderlyingRepurchaseTerm([dynamic val]) : super('244', val);
}

class UnderlyingRepurchaseRate extends FixTag {
  UnderlyingRepurchaseRate([dynamic val]) : super('245', val);
}

class UnderlyingFactor extends FixTag {
  UnderlyingFactor([dynamic val]) : super('246', val);
}

class UnderlyingRedemptionDate extends FixTag {
  UnderlyingRedemptionDate([dynamic val]) : super('247', val);
}

class LegCouponPaymentDate extends FixTag {
  LegCouponPaymentDate([dynamic val]) : super('248', val);
}

class LegIssueDate extends FixTag {
  LegIssueDate([dynamic val]) : super('249', val);
}

class LegRepoCollateralSecurityType extends FixTag {
  LegRepoCollateralSecurityType([dynamic val]) : super('250', val);
}

class LegRepurchaseTerm extends FixTag {
  LegRepurchaseTerm([dynamic val]) : super('251', val);
}

class LegRepurchaseRate extends FixTag {
  LegRepurchaseRate([dynamic val]) : super('252', val);
}

class LegFactor extends FixTag {
  LegFactor([dynamic val]) : super('253', val);
}

class LegRedemptionDate extends FixTag {
  LegRedemptionDate([dynamic val]) : super('254', val);
}

class CreditRating extends FixTag {
  CreditRating([dynamic val]) : super('255', val);
}

class UnderlyingCreditRating extends FixTag {
  UnderlyingCreditRating([dynamic val]) : super('256', val);
}

class LegCreditRating extends FixTag {
  LegCreditRating([dynamic val]) : super('257', val);
}

class TradedFlatSwitch extends FixTag {
  TradedFlatSwitch([dynamic val]) : super('258', val);
}

class BasisFeatureDate extends FixTag {
  BasisFeatureDate([dynamic val]) : super('259', val);
}

class BasisFeaturePrice extends FixTag {
  BasisFeaturePrice([dynamic val]) : super('260', val);
}

class MDReqID extends FixTag {
  MDReqID([dynamic val]) : super('262', val);
}

class SubscriptionRequestType extends FixTag {
  SubscriptionRequestType([dynamic val]) : super('263', val);
}

class MarketDepth extends FixTag {
  MarketDepth([dynamic val]) : super('264', val);
}

class MDUpdateType extends FixTag {
  MDUpdateType([dynamic val]) : super('265', val);
}

class AggregatedBook extends FixTag {
  AggregatedBook([dynamic val]) : super('266', val);
}

class NoMDEntryTypes extends FixTag {
  NoMDEntryTypes([dynamic val]) : super('267', val);
}

class NoMDEntries extends FixTag {
  NoMDEntries([dynamic val]) : super('268', val);
}

class MDEntryType extends FixTag {
  MDEntryType([dynamic val]) : super('269', val);
}

class MDEntryPx extends FixTag {
  MDEntryPx([dynamic val]) : super('270', val);
}

class MDEntrySize extends FixTag {
  MDEntrySize([dynamic val]) : super('271', val);
}

class MDEntryDate extends FixTag {
  MDEntryDate([dynamic val]) : super('272', val);
}

class MDEntryTime extends FixTag {
  MDEntryTime([dynamic val]) : super('273', val);
}

class TickDirection extends FixTag {
  TickDirection([dynamic val]) : super('274', val);
}

class MDMkt extends FixTag {
  MDMkt([dynamic val]) : super('275', val);
}

class QuoteCondition extends FixTag {
  QuoteCondition([dynamic val]) : super('276', val);
}

class TradeCondition extends FixTag {
  TradeCondition([dynamic val]) : super('277', val);
}

class MDEntryID extends FixTag {
  MDEntryID([dynamic val]) : super('278', val);
}

class MDUpdateAction extends FixTag {
  MDUpdateAction([dynamic val]) : super('279', val);
}

class MDEntryRefID extends FixTag {
  MDEntryRefID([dynamic val]) : super('280', val);
}

class MDReqRejReason extends FixTag {
  MDReqRejReason([dynamic val]) : super('281', val);
}

class MDEntryOriginator extends FixTag {
  MDEntryOriginator([dynamic val]) : super('282', val);
}

class LocationID extends FixTag {
  LocationID([dynamic val]) : super('283', val);
}

class DeskID extends FixTag {
  DeskID([dynamic val]) : super('284', val);
}

class DeleteReason extends FixTag {
  DeleteReason([dynamic val]) : super('285', val);
}

class OpenCloseSettlFlag extends FixTag {
  OpenCloseSettlFlag([dynamic val]) : super('286', val);
}

class SellerDays extends FixTag {
  SellerDays([dynamic val]) : super('287', val);
}

class MDEntryBuyer extends FixTag {
  MDEntryBuyer([dynamic val]) : super('288', val);
}

class MDEntrySeller extends FixTag {
  MDEntrySeller([dynamic val]) : super('289', val);
}

class MDEntryPositionNo extends FixTag {
  MDEntryPositionNo([dynamic val]) : super('290', val);
}

class FinancialStatus extends FixTag {
  FinancialStatus([dynamic val]) : super('291', val);
}

class CorporateAction extends FixTag {
  CorporateAction([dynamic val]) : super('292', val);
}

class DefBidSize extends FixTag {
  DefBidSize([dynamic val]) : super('293', val);
}

class DefOfferSize extends FixTag {
  DefOfferSize([dynamic val]) : super('294', val);
}

class NoQuoteEntries extends FixTag {
  NoQuoteEntries([dynamic val]) : super('295', val);
}

class NoQuoteSets extends FixTag {
  NoQuoteSets([dynamic val]) : super('296', val);
}

class QuoteStatus extends FixTag {
  QuoteStatus([dynamic val]) : super('297', val);
}

class QuoteCancelType extends FixTag {
  QuoteCancelType([dynamic val]) : super('298', val);
}

class QuoteEntryID extends FixTag {
  QuoteEntryID([dynamic val]) : super('299', val);
}

class QuoteRejectReason extends FixTag {
  QuoteRejectReason([dynamic val]) : super('300', val);
}

class QuoteResponseLevel extends FixTag {
  QuoteResponseLevel([dynamic val]) : super('301', val);
}

class QuoteSetID extends FixTag {
  QuoteSetID([dynamic val]) : super('302', val);
}

class QuoteRequestType extends FixTag {
  QuoteRequestType([dynamic val]) : super('303', val);
}

class TotNoQuoteEntries extends FixTag {
  TotNoQuoteEntries([dynamic val]) : super('304', val);
}

class UnderlyingSecurityIDSource extends FixTag {
  UnderlyingSecurityIDSource([dynamic val]) : super('305', val);
}

class UnderlyingIssuer extends FixTag {
  UnderlyingIssuer([dynamic val]) : super('306', val);
}

class UnderlyingSecurityDesc extends FixTag {
  UnderlyingSecurityDesc([dynamic val]) : super('307', val);
}

class UnderlyingSecurityExchange extends FixTag {
  UnderlyingSecurityExchange([dynamic val]) : super('308', val);
}

class UnderlyingSecurityID extends FixTag {
  UnderlyingSecurityID([dynamic val]) : super('309', val);
}

class UnderlyingSecurityType extends FixTag {
  UnderlyingSecurityType([dynamic val]) : super('310', val);
}

class UnderlyingSymbol extends FixTag {
  UnderlyingSymbol([dynamic val]) : super('311', val);
}

class UnderlyingSymbolSfx extends FixTag {
  UnderlyingSymbolSfx([dynamic val]) : super('312', val);
}

class UnderlyingMaturityMonthYear extends FixTag {
  UnderlyingMaturityMonthYear([dynamic val]) : super('313', val);
}

class UnderlyingMaturityDay extends FixTag {
  UnderlyingMaturityDay([dynamic val]) : super('314', val);
}

class UnderlyingPutOrCall extends FixTag {
  UnderlyingPutOrCall([dynamic val]) : super('315', val);
}

class UnderlyingStrikePrice extends FixTag {
  UnderlyingStrikePrice([dynamic val]) : super('316', val);
}

class UnderlyingOptAttribute extends FixTag {
  UnderlyingOptAttribute([dynamic val]) : super('317', val);
}

class UnderlyingCurrency extends FixTag {
  UnderlyingCurrency([dynamic val]) : super('318', val);
}

class RatioQty extends FixTag {
  RatioQty([dynamic val]) : super('319', val);
}

class SecurityReqID extends FixTag {
  SecurityReqID([dynamic val]) : super('320', val);
}

class SecurityRequestType extends FixTag {
  SecurityRequestType([dynamic val]) : super('321', val);
}

class SecurityResponseID extends FixTag {
  SecurityResponseID([dynamic val]) : super('322', val);
}

class SecurityResponseType extends FixTag {
  SecurityResponseType([dynamic val]) : super('323', val);
}

class SecurityStatusReqID extends FixTag {
  SecurityStatusReqID([dynamic val]) : super('324', val);
}

class UnsolicitedIndicator extends FixTag {
  UnsolicitedIndicator([dynamic val]) : super('325', val);
}

class SecurityTradingStatus extends FixTag {
  SecurityTradingStatus([dynamic val]) : super('326', val);
}

class HaltReason extends FixTag {
  HaltReason([dynamic val]) : super('327', val);
}

class InViewOfCommon extends FixTag {
  InViewOfCommon([dynamic val]) : super('328', val);
}

class DueToRelated extends FixTag {
  DueToRelated([dynamic val]) : super('329', val);
}

class BuyVolume extends FixTag {
  BuyVolume([dynamic val]) : super('330', val);
}

class SellVolume extends FixTag {
  SellVolume([dynamic val]) : super('331', val);
}

class HighPx extends FixTag {
  HighPx([dynamic val]) : super('332', val);
}

class LowPx extends FixTag {
  LowPx([dynamic val]) : super('333', val);
}

class Adjustment extends FixTag {
  Adjustment([dynamic val]) : super('334', val);
}

class TradSesReqID extends FixTag {
  TradSesReqID([dynamic val]) : super('335', val);
}

class TradingSessionID extends FixTag {
  TradingSessionID([dynamic val]) : super('336', val);
}

class ContraTrader extends FixTag {
  ContraTrader([dynamic val]) : super('337', val);
}

class TradSesMethod extends FixTag {
  TradSesMethod([dynamic val]) : super('338', val);
}

class TradSesMode extends FixTag {
  TradSesMode([dynamic val]) : super('339', val);
}

class TradSesStatus extends FixTag {
  TradSesStatus([dynamic val]) : super('340', val);
}

class TradSesStartTime extends FixTag {
  TradSesStartTime([dynamic val]) : super('341', val);
}

class TradSesOpenTime extends FixTag {
  TradSesOpenTime([dynamic val]) : super('342', val);
}

class TradSesPreCloseTime extends FixTag {
  TradSesPreCloseTime([dynamic val]) : super('343', val);
}

class TradSesCloseTime extends FixTag {
  TradSesCloseTime([dynamic val]) : super('344', val);
}

class TradSesEndTime extends FixTag {
  TradSesEndTime([dynamic val]) : super('345', val);
}

class NumberOfOrders extends FixTag {
  NumberOfOrders([dynamic val]) : super('346', val);
}

class MessageEncoding extends FixTag {
  MessageEncoding([dynamic val]) : super('347', val);
}

class EncodedIssuerLen extends FixTag {
  EncodedIssuerLen([dynamic val]) : super('348', val);
}

class EncodedIssuer extends FixTag {
  EncodedIssuer([dynamic val]) : super('349', val);
}

class EncodedSecurityDescLen extends FixTag {
  EncodedSecurityDescLen([dynamic val]) : super('350', val);
}

class EncodedSecurityDesc extends FixTag {
  EncodedSecurityDesc([dynamic val]) : super('351', val);
}

class EncodedListExecInstLen extends FixTag {
  EncodedListExecInstLen([dynamic val]) : super('352', val);
}

class EncodedListExecInst extends FixTag {
  EncodedListExecInst([dynamic val]) : super('353', val);
}

class EncodedTextLen extends FixTag {
  EncodedTextLen([dynamic val]) : super('354', val);
}

class EncodedText extends FixTag {
  EncodedText([dynamic val]) : super('355', val);
}

class EncodedSubjectLen extends FixTag {
  EncodedSubjectLen([dynamic val]) : super('356', val);
}

class EncodedSubject extends FixTag {
  EncodedSubject([dynamic val]) : super('357', val);
}

class EncodedHeadlineLen extends FixTag {
  EncodedHeadlineLen([dynamic val]) : super('358', val);
}

class EncodedHeadline extends FixTag {
  EncodedHeadline([dynamic val]) : super('359', val);
}

class EncodedAllocTextLen extends FixTag {
  EncodedAllocTextLen([dynamic val]) : super('360', val);
}

class EncodedAllocText extends FixTag {
  EncodedAllocText([dynamic val]) : super('361', val);
}

class EncodedUnderlyingIssuerLen extends FixTag {
  EncodedUnderlyingIssuerLen([dynamic val]) : super('362', val);
}

class EncodedUnderlyingIssuer extends FixTag {
  EncodedUnderlyingIssuer([dynamic val]) : super('363', val);
}

class EncodedUnderlyingSecurityDescLen extends FixTag {
  EncodedUnderlyingSecurityDescLen([dynamic val]) : super('364', val);
}

class EncodedUnderlyingSecurityDesc extends FixTag {
  EncodedUnderlyingSecurityDesc([dynamic val]) : super('365', val);
}

class AllocPrice extends FixTag {
  AllocPrice([dynamic val]) : super('366', val);
}

class QuoteSetValidUntilTime extends FixTag {
  QuoteSetValidUntilTime([dynamic val]) : super('367', val);
}

class QuoteEntryRejectReason extends FixTag {
  QuoteEntryRejectReason([dynamic val]) : super('368', val);
}

class LastMsgSeqNumProcessed extends FixTag {
  LastMsgSeqNumProcessed([dynamic val]) : super('369', val);
}

class OnBehalfOfSendingTime extends FixTag {
  OnBehalfOfSendingTime([dynamic val]) : super('370', val);
}

class RefTagID extends FixTag {
  RefTagID([dynamic val]) : super('371', val);
}

class RefMsgType extends FixTag {
  RefMsgType([dynamic val]) : super('372', val);
}

class SessionRejectReason extends FixTag {
  SessionRejectReason([dynamic val]) : super('373', val);
}

class BidRequestTransType extends FixTag {
  BidRequestTransType([dynamic val]) : super('374', val);
}

class ContraBroker extends FixTag {
  ContraBroker([dynamic val]) : super('375', val);
}

class ComplianceID extends FixTag {
  ComplianceID([dynamic val]) : super('376', val);
}

class SolicitedFlag extends FixTag {
  SolicitedFlag([dynamic val]) : super('377', val);
}

class ExecRestatementReason extends FixTag {
  ExecRestatementReason([dynamic val]) : super('378', val);
}

class BusinessRejectRefID extends FixTag {
  BusinessRejectRefID([dynamic val]) : super('379', val);
}

class BusinessRejectReason extends FixTag {
  BusinessRejectReason([dynamic val]) : super('380', val);
}

class GrossTradeAmt extends FixTag {
  GrossTradeAmt([dynamic val]) : super('381', val);
}

class NoContraBrokers extends FixTag {
  NoContraBrokers([dynamic val]) : super('382', val);
}

class MaxMessageSize extends FixTag {
  MaxMessageSize([dynamic val]) : super('383', val);
}

class NoMsgTypes extends FixTag {
  NoMsgTypes([dynamic val]) : super('384', val);
}

class MsgDirection extends FixTag {
  MsgDirection([dynamic val]) : super('385', val);
}

class NoTradingSessions extends FixTag {
  NoTradingSessions([dynamic val]) : super('386', val);
}

class TotalVolumeTraded extends FixTag {
  TotalVolumeTraded([dynamic val]) : super('450', val);
}

class DiscretionInst extends FixTag {
  DiscretionInst([dynamic val]) : super('388', val);
}

class DiscretionOffsetValue extends FixTag {
  DiscretionOffsetValue([dynamic val]) : super('389', val);
}

class BidID extends FixTag {
  BidID([dynamic val]) : super('390', val);
}

class ClientBidID extends FixTag {
  ClientBidID([dynamic val]) : super('391', val);
}

class ListName extends FixTag {
  ListName([dynamic val]) : super('392', val);
}

class TotNoRelatedSym extends FixTag {
  TotNoRelatedSym([dynamic val]) : super('393', val);
}

class BidType extends FixTag {
  BidType([dynamic val]) : super('394', val);
}

class NumTickets extends FixTag {
  NumTickets([dynamic val]) : super('395', val);
}

class SideValue1 extends FixTag {
  SideValue1([dynamic val]) : super('396', val);
}

class SideValue2 extends FixTag {
  SideValue2([dynamic val]) : super('397', val);
}

class NoBidDescriptors extends FixTag {
  NoBidDescriptors([dynamic val]) : super('398', val);
}

class BidDescriptorType extends FixTag {
  BidDescriptorType([dynamic val]) : super('399', val);
}

class BidDescriptor extends FixTag {
  BidDescriptor([dynamic val]) : super('400', val);
}

class SideValueInd extends FixTag {
  SideValueInd([dynamic val]) : super('401', val);
}

class LiquidityPctLow extends FixTag {
  LiquidityPctLow([dynamic val]) : super('402', val);
}

class LiquidityPctHigh extends FixTag {
  LiquidityPctHigh([dynamic val]) : super('403', val);
}

class LiquidityValue extends FixTag {
  LiquidityValue([dynamic val]) : super('404', val);
}

class EFPTrackingError extends FixTag {
  EFPTrackingError([dynamic val]) : super('405', val);
}

class FairValue extends FixTag {
  FairValue([dynamic val]) : super('406', val);
}

class OutsideIndexPct extends FixTag {
  OutsideIndexPct([dynamic val]) : super('407', val);
}

class ValueOfFutures extends FixTag {
  ValueOfFutures([dynamic val]) : super('408', val);
}

class LiquidityIndType extends FixTag {
  LiquidityIndType([dynamic val]) : super('409', val);
}

class WtAverageLiquidity extends FixTag {
  WtAverageLiquidity([dynamic val]) : super('410', val);
}

class ExchangeForPhysical extends FixTag {
  ExchangeForPhysical([dynamic val]) : super('411', val);
}

class OutMainCntryUIndex extends FixTag {
  OutMainCntryUIndex([dynamic val]) : super('412', val);
}

class CrossPercent extends FixTag {
  CrossPercent([dynamic val]) : super('413', val);
}

class ProgRptReqs extends FixTag {
  ProgRptReqs([dynamic val]) : super('414', val);
}

class ProgPeriodInterval extends FixTag {
  ProgPeriodInterval([dynamic val]) : super('415', val);
}

class IncTaxInd extends FixTag {
  IncTaxInd([dynamic val]) : super('416', val);
}

class NumBidders extends FixTag {
  NumBidders([dynamic val]) : super('417', val);
}

class BidTradeType extends FixTag {
  BidTradeType([dynamic val]) : super('418', val);
}

class BasisPxType extends FixTag {
  BasisPxType([dynamic val]) : super('419', val);
}

class NoBidComponents extends FixTag {
  NoBidComponents([dynamic val]) : super('420', val);
}

class Country extends FixTag {
  Country([dynamic val]) : super('421', val);
}

class TotNoStrikes extends FixTag {
  TotNoStrikes([dynamic val]) : super('422', val);
}

class PriceType extends FixTag {
  PriceType([dynamic val]) : super('423', val);
}

class DayOrderQty extends FixTag {
  DayOrderQty([dynamic val]) : super('424', val);
}

class DayCumQty extends FixTag {
  DayCumQty([dynamic val]) : super('425', val);
}

class DayAvgPx extends FixTag {
  DayAvgPx([dynamic val]) : super('426', val);
}

class GTBookingInst extends FixTag {
  GTBookingInst([dynamic val]) : super('427', val);
}

class NoStrikes extends FixTag {
  NoStrikes([dynamic val]) : super('428', val);
}

class ListStatusType extends FixTag {
  ListStatusType([dynamic val]) : super('429', val);
}

class NetGrossInd extends FixTag {
  NetGrossInd([dynamic val]) : super('430', val);
}

class ListOrderStatus extends FixTag {
  ListOrderStatus([dynamic val]) : super('431', val);
}

class ExpireDate extends FixTag {
  ExpireDate([dynamic val]) : super('432', val);
}

class ListExecInstType extends FixTag {
  ListExecInstType([dynamic val]) : super('433', val);
}

class CxlRejResponseTo extends FixTag {
  CxlRejResponseTo([dynamic val]) : super('434', val);
}

class UnderlyingCouponRate extends FixTag {
  UnderlyingCouponRate([dynamic val]) : super('435', val);
}

class UnderlyingContractMultiplier extends FixTag {
  UnderlyingContractMultiplier([dynamic val]) : super('436', val);
}

class ContraTradeQty extends FixTag {
  ContraTradeQty([dynamic val]) : super('437', val);
}

class ContraTradeTime extends FixTag {
  ContraTradeTime([dynamic val]) : super('438', val);
}

class ClearingFirm extends FixTag {
  ClearingFirm([dynamic val]) : super('439', val);
}

class ClearingAccount extends FixTag {
  ClearingAccount([dynamic val]) : super('440', val);
}

class LiquidityNumSecurities extends FixTag {
  LiquidityNumSecurities([dynamic val]) : super('441', val);
}

class MultiLegReportingType extends FixTag {
  MultiLegReportingType([dynamic val]) : super('442', val);
}

class StrikeTime extends FixTag {
  StrikeTime([dynamic val]) : super('443', val);
}

class ListStatusText extends FixTag {
  ListStatusText([dynamic val]) : super('444', val);
}

class EncodedListStatusTextLen extends FixTag {
  EncodedListStatusTextLen([dynamic val]) : super('445', val);
}

class EncodedListStatusText extends FixTag {
  EncodedListStatusText([dynamic val]) : super('446', val);
}

class PartyIDSource extends FixTag {
  PartyIDSource([dynamic val]) : super('447', val);
}

class PartyID extends FixTag {
  PartyID([dynamic val]) : super('448', val);
}

class TotalVolumeTradedDate extends FixTag {
  TotalVolumeTradedDate([dynamic val]) : super('449', val);
}

class NetChgPrevDay extends FixTag {
  NetChgPrevDay([dynamic val]) : super('451', val);
}

class PartyRole extends FixTag {
  PartyRole([dynamic val]) : super('452', val);
}

class NoPartyIDs extends FixTag {
  NoPartyIDs([dynamic val]) : super('453', val);
}

class NoSecurityAltID extends FixTag {
  NoSecurityAltID([dynamic val]) : super('454', val);
}

class SecurityAltID extends FixTag {
  SecurityAltID([dynamic val]) : super('455', val);
}

class SecurityAltIDSource extends FixTag {
  SecurityAltIDSource([dynamic val]) : super('456', val);
}

class NoUnderlyingSecurityAltID extends FixTag {
  NoUnderlyingSecurityAltID([dynamic val]) : super('457', val);
}

class UnderlyingSecurityAltID extends FixTag {
  UnderlyingSecurityAltID([dynamic val]) : super('458', val);
}

class UnderlyingSecurityAltIDSource extends FixTag {
  UnderlyingSecurityAltIDSource([dynamic val]) : super('459', val);
}

class Product extends FixTag {
  Product([dynamic val]) : super('460', val);
}

class CFICode extends FixTag {
  CFICode([dynamic val]) : super('461', val);
}

class UnderlyingProduct extends FixTag {
  UnderlyingProduct([dynamic val]) : super('462', val);
}

class UnderlyingCFICode extends FixTag {
  UnderlyingCFICode([dynamic val]) : super('463', val);
}

class TestMessageIndicator extends FixTag {
  TestMessageIndicator([dynamic val]) : super('464', val);
}

class QuantityType extends FixTag {
  QuantityType([dynamic val]) : super('465', val);
}

class BookingRefID extends FixTag {
  BookingRefID([dynamic val]) : super('466', val);
}

class IndividualAllocID extends FixTag {
  IndividualAllocID([dynamic val]) : super('467', val);
}

class RoundingDirection extends FixTag {
  RoundingDirection([dynamic val]) : super('468', val);
}

class RoundingModulus extends FixTag {
  RoundingModulus([dynamic val]) : super('469', val);
}

class CountryOfIssue extends FixTag {
  CountryOfIssue([dynamic val]) : super('470', val);
}

class StateOrProvinceOfIssue extends FixTag {
  StateOrProvinceOfIssue([dynamic val]) : super('471', val);
}

class LocaleOfIssue extends FixTag {
  LocaleOfIssue([dynamic val]) : super('472', val);
}

class NoRegistDtls extends FixTag {
  NoRegistDtls([dynamic val]) : super('473', val);
}

class MailingDtls extends FixTag {
  MailingDtls([dynamic val]) : super('474', val);
}

class InvestorCountryOfResidence extends FixTag {
  InvestorCountryOfResidence([dynamic val]) : super('475', val);
}

class PaymentRef extends FixTag {
  PaymentRef([dynamic val]) : super('476', val);
}

class DistribPaymentMethod extends FixTag {
  DistribPaymentMethod([dynamic val]) : super('477', val);
}

class CashDistribCurr extends FixTag {
  CashDistribCurr([dynamic val]) : super('478', val);
}

class CommCurrency extends FixTag {
  CommCurrency([dynamic val]) : super('479', val);
}

class CancellationRights extends FixTag {
  CancellationRights([dynamic val]) : super('480', val);
}

class MoneyLaunderingStatus extends FixTag {
  MoneyLaunderingStatus([dynamic val]) : super('481', val);
}

class MailingInst extends FixTag {
  MailingInst([dynamic val]) : super('482', val);
}

class TransBkdTime extends FixTag {
  TransBkdTime([dynamic val]) : super('483', val);
}

class ExecPriceType extends FixTag {
  ExecPriceType([dynamic val]) : super('484', val);
}

class ExecPriceAdjustment extends FixTag {
  ExecPriceAdjustment([dynamic val]) : super('485', val);
}

class DateOfBirth extends FixTag {
  DateOfBirth([dynamic val]) : super('486', val);
}

class TradeReportTransType extends FixTag {
  TradeReportTransType([dynamic val]) : super('487', val);
}

class CardHolderName extends FixTag {
  CardHolderName([dynamic val]) : super('488', val);
}

class CardNumber extends FixTag {
  CardNumber([dynamic val]) : super('489', val);
}

class CardExpDate extends FixTag {
  CardExpDate([dynamic val]) : super('490', val);
}

class CardIssNum extends FixTag {
  CardIssNum([dynamic val]) : super('491', val);
}

class PaymentMethod extends FixTag {
  PaymentMethod([dynamic val]) : super('492', val);
}

class RegistAcctType extends FixTag {
  RegistAcctType([dynamic val]) : super('493', val);
}

class Designation extends FixTag {
  Designation([dynamic val]) : super('494', val);
}

class TaxAdvantageType extends FixTag {
  TaxAdvantageType([dynamic val]) : super('495', val);
}

class RegistRejReasonText extends FixTag {
  RegistRejReasonText([dynamic val]) : super('496', val);
}

class FundRenewWaiv extends FixTag {
  FundRenewWaiv([dynamic val]) : super('497', val);
}

class CashDistribAgentName extends FixTag {
  CashDistribAgentName([dynamic val]) : super('498', val);
}

class CashDistribAgentCode extends FixTag {
  CashDistribAgentCode([dynamic val]) : super('499', val);
}

class CashDistribAgentAcctNumber extends FixTag {
  CashDistribAgentAcctNumber([dynamic val]) : super('500', val);
}

class CashDistribPayRef extends FixTag {
  CashDistribPayRef([dynamic val]) : super('501', val);
}

class CashDistribAgentAcctName extends FixTag {
  CashDistribAgentAcctName([dynamic val]) : super('502', val);
}

class CardStartDate extends FixTag {
  CardStartDate([dynamic val]) : super('503', val);
}

class PaymentDate extends FixTag {
  PaymentDate([dynamic val]) : super('504', val);
}

class PaymentRemitterID extends FixTag {
  PaymentRemitterID([dynamic val]) : super('505', val);
}

class RegistStatus extends FixTag {
  RegistStatus([dynamic val]) : super('506', val);
}

class RegistRejReasonCode extends FixTag {
  RegistRejReasonCode([dynamic val]) : super('507', val);
}

class RegistRefID extends FixTag {
  RegistRefID([dynamic val]) : super('508', val);
}

class RegistDtls extends FixTag {
  RegistDtls([dynamic val]) : super('509', val);
}

class NoDistribInsts extends FixTag {
  NoDistribInsts([dynamic val]) : super('510', val);
}

class RegistEmail extends FixTag {
  RegistEmail([dynamic val]) : super('511', val);
}

class DistribPercentage extends FixTag {
  DistribPercentage([dynamic val]) : super('512', val);
}

class RegistID extends FixTag {
  RegistID([dynamic val]) : super('513', val);
}

class RegistTransType extends FixTag {
  RegistTransType([dynamic val]) : super('514', val);
}

class ExecValuationPoint extends FixTag {
  ExecValuationPoint([dynamic val]) : super('515', val);
}

class OrderPercent extends FixTag {
  OrderPercent([dynamic val]) : super('516', val);
}

class OwnershipType extends FixTag {
  OwnershipType([dynamic val]) : super('517', val);
}

class NoContAmts extends FixTag {
  NoContAmts([dynamic val]) : super('518', val);
}

class ContAmtType extends FixTag {
  ContAmtType([dynamic val]) : super('519', val);
}

class ContAmtValue extends FixTag {
  ContAmtValue([dynamic val]) : super('520', val);
}

class ContAmtCurr extends FixTag {
  ContAmtCurr([dynamic val]) : super('521', val);
}

class OwnerType extends FixTag {
  OwnerType([dynamic val]) : super('522', val);
}

class PartySubID extends FixTag {
  PartySubID([dynamic val]) : super('523', val);
}

class NestedPartyID extends FixTag {
  NestedPartyID([dynamic val]) : super('524', val);
}

class NestedPartyIDSource extends FixTag {
  NestedPartyIDSource([dynamic val]) : super('525', val);
}

class SecondaryClOrdID extends FixTag {
  SecondaryClOrdID([dynamic val]) : super('526', val);
}

class SecondaryExecID extends FixTag {
  SecondaryExecID([dynamic val]) : super('527', val);
}

class OrderCapacity extends FixTag {
  OrderCapacity([dynamic val]) : super('528', val);
}

class OrderRestrictions extends FixTag {
  OrderRestrictions([dynamic val]) : super('529', val);
}

class MassCancelRequestType extends FixTag {
  MassCancelRequestType([dynamic val]) : super('530', val);
}

class MassCancelResponse extends FixTag {
  MassCancelResponse([dynamic val]) : super('531', val);
}

class MassCancelRejectReason extends FixTag {
  MassCancelRejectReason([dynamic val]) : super('532', val);
}

class TotalAffectedOrders extends FixTag {
  TotalAffectedOrders([dynamic val]) : super('533', val);
}

class NoAffectedOrders extends FixTag {
  NoAffectedOrders([dynamic val]) : super('534', val);
}

class AffectedOrderID extends FixTag {
  AffectedOrderID([dynamic val]) : super('535', val);
}

class AffectedSecondaryOrderID extends FixTag {
  AffectedSecondaryOrderID([dynamic val]) : super('536', val);
}

class QuoteType extends FixTag {
  QuoteType([dynamic val]) : super('537', val);
}

class NestedPartyRole extends FixTag {
  NestedPartyRole([dynamic val]) : super('538', val);
}

class NoNestedPartyIDs extends FixTag {
  NoNestedPartyIDs([dynamic val]) : super('539', val);
}

class TotalAccruedInterestAmt extends FixTag {
  TotalAccruedInterestAmt([dynamic val]) : super('540', val);
}

class MaturityDate extends FixTag {
  MaturityDate([dynamic val]) : super('541', val);
}

class UnderlyingMaturityDate extends FixTag {
  UnderlyingMaturityDate([dynamic val]) : super('542', val);
}

class InstrRegistry extends FixTag {
  InstrRegistry([dynamic val]) : super('543', val);
}

class CashMargin extends FixTag {
  CashMargin([dynamic val]) : super('544', val);
}

class NestedPartySubID extends FixTag {
  NestedPartySubID([dynamic val]) : super('545', val);
}

class Scope extends FixTag {
  Scope([dynamic val]) : super('546', val);
}

class MDImplicitDelete extends FixTag {
  MDImplicitDelete([dynamic val]) : super('547', val);
}

class CrossID extends FixTag {
  CrossID([dynamic val]) : super('548', val);
}

class CrossType extends FixTag {
  CrossType([dynamic val]) : super('549', val);
}

class CrossPrioritization extends FixTag {
  CrossPrioritization([dynamic val]) : super('550', val);
}

class OrigCrossID extends FixTag {
  OrigCrossID([dynamic val]) : super('551', val);
}

class NoSides extends FixTag {
  NoSides([dynamic val]) : super('552', val);
}

class Username extends FixTag {
  Username([dynamic val]) : super('553', val);
}

class Password extends FixTag {
  Password([dynamic val]) : super('554', val);
}

class NoLegs extends FixTag {
  NoLegs([dynamic val]) : super('555', val);
}

class LegCurrency extends FixTag {
  LegCurrency([dynamic val]) : super('556', val);
}

class TotNoSecurityTypes extends FixTag {
  TotNoSecurityTypes([dynamic val]) : super('557', val);
}

class NoSecurityTypes extends FixTag {
  NoSecurityTypes([dynamic val]) : super('558', val);
}

class SecurityListRequestType extends FixTag {
  SecurityListRequestType([dynamic val]) : super('559', val);
}

class SecurityRequestResult extends FixTag {
  SecurityRequestResult([dynamic val]) : super('560', val);
}

class RoundLot extends FixTag {
  RoundLot([dynamic val]) : super('561', val);
}

class MinTradeVol extends FixTag {
  MinTradeVol([dynamic val]) : super('562', val);
}

class MultiLegRptTypeReq extends FixTag {
  MultiLegRptTypeReq([dynamic val]) : super('563', val);
}

class LegPositionEffect extends FixTag {
  LegPositionEffect([dynamic val]) : super('564', val);
}

class LegCoveredOrUncovered extends FixTag {
  LegCoveredOrUncovered([dynamic val]) : super('565', val);
}

class LegPrice extends FixTag {
  LegPrice([dynamic val]) : super('566', val);
}

class TradSesStatusRejReason extends FixTag {
  TradSesStatusRejReason([dynamic val]) : super('567', val);
}

class TradeRequestID extends FixTag {
  TradeRequestID([dynamic val]) : super('568', val);
}

class TradeRequestType extends FixTag {
  TradeRequestType([dynamic val]) : super('569', val);
}

class PreviouslyReported extends FixTag {
  PreviouslyReported([dynamic val]) : super('570', val);
}

class TradeReportID extends FixTag {
  TradeReportID([dynamic val]) : super('571', val);
}

class TradeReportRefID extends FixTag {
  TradeReportRefID([dynamic val]) : super('572', val);
}

class MatchStatus extends FixTag {
  MatchStatus([dynamic val]) : super('573', val);
}

class MatchType extends FixTag {
  MatchType([dynamic val]) : super('574', val);
}

class OddLot extends FixTag {
  OddLot([dynamic val]) : super('575', val);
}

class NoClearingInstructions extends FixTag {
  NoClearingInstructions([dynamic val]) : super('576', val);
}

class ClearingInstruction extends FixTag {
  ClearingInstruction([dynamic val]) : super('577', val);
}

class TradeInputSource extends FixTag {
  TradeInputSource([dynamic val]) : super('578', val);
}

class TradeInputDevice extends FixTag {
  TradeInputDevice([dynamic val]) : super('579', val);
}

class NoDates extends FixTag {
  NoDates([dynamic val]) : super('580', val);
}

class AccountType extends FixTag {
  AccountType([dynamic val]) : super('581', val);
}

class CustOrderCapacity extends FixTag {
  CustOrderCapacity([dynamic val]) : super('582', val);
}

class ClOrdLinkID extends FixTag {
  ClOrdLinkID([dynamic val]) : super('583', val);
}

class MassStatusReqID extends FixTag {
  MassStatusReqID([dynamic val]) : super('584', val);
}

class MassStatusReqType extends FixTag {
  MassStatusReqType([dynamic val]) : super('585', val);
}

class OrigOrdModTime extends FixTag {
  OrigOrdModTime([dynamic val]) : super('586', val);
}

class LegSettlType extends FixTag {
  LegSettlType([dynamic val]) : super('587', val);
}

class LegSettlDate extends FixTag {
  LegSettlDate([dynamic val]) : super('588', val);
}

class DayBookingInst extends FixTag {
  DayBookingInst([dynamic val]) : super('589', val);
}

class BookingUnit extends FixTag {
  BookingUnit([dynamic val]) : super('590', val);
}

class PreallocMethod extends FixTag {
  PreallocMethod([dynamic val]) : super('591', val);
}

class UnderlyingCountryOfIssue extends FixTag {
  UnderlyingCountryOfIssue([dynamic val]) : super('592', val);
}

class UnderlyingStateOrProvinceOfIssue extends FixTag {
  UnderlyingStateOrProvinceOfIssue([dynamic val]) : super('593', val);
}

class UnderlyingLocaleOfIssue extends FixTag {
  UnderlyingLocaleOfIssue([dynamic val]) : super('594', val);
}

class UnderlyingInstrRegistry extends FixTag {
  UnderlyingInstrRegistry([dynamic val]) : super('595', val);
}

class LegCountryOfIssue extends FixTag {
  LegCountryOfIssue([dynamic val]) : super('596', val);
}

class LegStateOrProvinceOfIssue extends FixTag {
  LegStateOrProvinceOfIssue([dynamic val]) : super('597', val);
}

class LegLocaleOfIssue extends FixTag {
  LegLocaleOfIssue([dynamic val]) : super('598', val);
}

class LegInstrRegistry extends FixTag {
  LegInstrRegistry([dynamic val]) : super('599', val);
}

class LegSymbol extends FixTag {
  LegSymbol([dynamic val]) : super('600', val);
}

class LegSymbolSfx extends FixTag {
  LegSymbolSfx([dynamic val]) : super('601', val);
}

class LegSecurityID extends FixTag {
  LegSecurityID([dynamic val]) : super('602', val);
}

class LegSecurityIDSource extends FixTag {
  LegSecurityIDSource([dynamic val]) : super('603', val);
}

class NoLegSecurityAltID extends FixTag {
  NoLegSecurityAltID([dynamic val]) : super('604', val);
}

class LegSecurityAltID extends FixTag {
  LegSecurityAltID([dynamic val]) : super('605', val);
}

class LegSecurityAltIDSource extends FixTag {
  LegSecurityAltIDSource([dynamic val]) : super('606', val);
}

class LegProduct extends FixTag {
  LegProduct([dynamic val]) : super('607', val);
}

class LegCFICode extends FixTag {
  LegCFICode([dynamic val]) : super('608', val);
}

class LegSecurityType extends FixTag {
  LegSecurityType([dynamic val]) : super('609', val);
}

class LegMaturityMonthYear extends FixTag {
  LegMaturityMonthYear([dynamic val]) : super('610', val);
}

class LegMaturityDate extends FixTag {
  LegMaturityDate([dynamic val]) : super('611', val);
}

class LegStrikePrice extends FixTag {
  LegStrikePrice([dynamic val]) : super('612', val);
}

class LegOptAttribute extends FixTag {
  LegOptAttribute([dynamic val]) : super('613', val);
}

class LegContractMultiplier extends FixTag {
  LegContractMultiplier([dynamic val]) : super('614', val);
}

class LegCouponRate extends FixTag {
  LegCouponRate([dynamic val]) : super('615', val);
}

class LegSecurityExchange extends FixTag {
  LegSecurityExchange([dynamic val]) : super('616', val);
}

class LegIssuer extends FixTag {
  LegIssuer([dynamic val]) : super('617', val);
}

class EncodedLegIssuerLen extends FixTag {
  EncodedLegIssuerLen([dynamic val]) : super('618', val);
}

class EncodedLegIssuer extends FixTag {
  EncodedLegIssuer([dynamic val]) : super('619', val);
}

class LegSecurityDesc extends FixTag {
  LegSecurityDesc([dynamic val]) : super('620', val);
}

class EncodedLegSecurityDescLen extends FixTag {
  EncodedLegSecurityDescLen([dynamic val]) : super('621', val);
}

class EncodedLegSecurityDesc extends FixTag {
  EncodedLegSecurityDesc([dynamic val]) : super('622', val);
}

class LegRatioQty extends FixTag {
  LegRatioQty([dynamic val]) : super('623', val);
}

class LegSide extends FixTag {
  LegSide([dynamic val]) : super('624', val);
}

class TradingSessionSubID extends FixTag {
  TradingSessionSubID([dynamic val]) : super('625', val);
}

class AllocType extends FixTag {
  AllocType([dynamic val]) : super('626', val);
}

class NoHops extends FixTag {
  NoHops([dynamic val]) : super('627', val);
}

class HopCompID extends FixTag {
  HopCompID([dynamic val]) : super('628', val);
}

class HopSendingTime extends FixTag {
  HopSendingTime([dynamic val]) : super('629', val);
}

class HopRefID extends FixTag {
  HopRefID([dynamic val]) : super('630', val);
}

class MidPx extends FixTag {
  MidPx([dynamic val]) : super('631', val);
}

class BidYield extends FixTag {
  BidYield([dynamic val]) : super('632', val);
}

class MidYield extends FixTag {
  MidYield([dynamic val]) : super('633', val);
}

class OfferYield extends FixTag {
  OfferYield([dynamic val]) : super('634', val);
}

class ClearingFeeIndicator extends FixTag {
  ClearingFeeIndicator([dynamic val]) : super('635', val);
}

class WorkingIndicator extends FixTag {
  WorkingIndicator([dynamic val]) : super('636', val);
}

class LegLastPx extends FixTag {
  LegLastPx([dynamic val]) : super('637', val);
}

class PriorityIndicator extends FixTag {
  PriorityIndicator([dynamic val]) : super('638', val);
}

class PriceImprovement extends FixTag {
  PriceImprovement([dynamic val]) : super('639', val);
}

class Price2 extends FixTag {
  Price2([dynamic val]) : super('640', val);
}

class LastForwardPoints2 extends FixTag {
  LastForwardPoints2([dynamic val]) : super('641', val);
}

class BidForwardPoints2 extends FixTag {
  BidForwardPoints2([dynamic val]) : super('642', val);
}

class OfferForwardPoints2 extends FixTag {
  OfferForwardPoints2([dynamic val]) : super('643', val);
}

class RFQReqID extends FixTag {
  RFQReqID([dynamic val]) : super('644', val);
}

class MktBidPx extends FixTag {
  MktBidPx([dynamic val]) : super('645', val);
}

class MktOfferPx extends FixTag {
  MktOfferPx([dynamic val]) : super('646', val);
}

class MinBidSize extends FixTag {
  MinBidSize([dynamic val]) : super('647', val);
}

class MinOfferSize extends FixTag {
  MinOfferSize([dynamic val]) : super('648', val);
}

class QuoteStatusReqID extends FixTag {
  QuoteStatusReqID([dynamic val]) : super('649', val);
}

class LegalConfirm extends FixTag {
  LegalConfirm([dynamic val]) : super('650', val);
}

class UnderlyingLastPx extends FixTag {
  UnderlyingLastPx([dynamic val]) : super('651', val);
}

class UnderlyingLastQty extends FixTag {
  UnderlyingLastQty([dynamic val]) : super('652', val);
}

class SecDefStatus extends FixTag {
  SecDefStatus([dynamic val]) : super('653', val);
}

class LegRefID extends FixTag {
  LegRefID([dynamic val]) : super('654', val);
}

class ContraLegRefID extends FixTag {
  ContraLegRefID([dynamic val]) : super('655', val);
}

class SettlCurrBidFxRate extends FixTag {
  SettlCurrBidFxRate([dynamic val]) : super('656', val);
}

class SettlCurrOfferFxRate extends FixTag {
  SettlCurrOfferFxRate([dynamic val]) : super('657', val);
}

class QuoteRequestRejectReason extends FixTag {
  QuoteRequestRejectReason([dynamic val]) : super('658', val);
}

class SideComplianceID extends FixTag {
  SideComplianceID([dynamic val]) : super('659', val);
}

class AcctIDSource extends FixTag {
  AcctIDSource([dynamic val]) : super('660', val);
}

class AllocAcctIDSource extends FixTag {
  AllocAcctIDSource([dynamic val]) : super('661', val);
}

class BenchmarkPrice extends FixTag {
  BenchmarkPrice([dynamic val]) : super('662', val);
}

class BenchmarkPriceType extends FixTag {
  BenchmarkPriceType([dynamic val]) : super('663', val);
}

class ConfirmID extends FixTag {
  ConfirmID([dynamic val]) : super('664', val);
}

class ConfirmStatus extends FixTag {
  ConfirmStatus([dynamic val]) : super('665', val);
}

class ConfirmTransType extends FixTag {
  ConfirmTransType([dynamic val]) : super('666', val);
}

class ContractSettlMonth extends FixTag {
  ContractSettlMonth([dynamic val]) : super('667', val);
}

class DeliveryForm extends FixTag {
  DeliveryForm([dynamic val]) : super('668', val);
}

class LastParPx extends FixTag {
  LastParPx([dynamic val]) : super('669', val);
}

class NoLegAllocs extends FixTag {
  NoLegAllocs([dynamic val]) : super('670', val);
}

class LegAllocAccount extends FixTag {
  LegAllocAccount([dynamic val]) : super('671', val);
}

class LegIndividualAllocID extends FixTag {
  LegIndividualAllocID([dynamic val]) : super('672', val);
}

class LegAllocQty extends FixTag {
  LegAllocQty([dynamic val]) : super('673', val);
}

class LegAllocAcctIDSource extends FixTag {
  LegAllocAcctIDSource([dynamic val]) : super('674', val);
}

class LegSettlCurrency extends FixTag {
  LegSettlCurrency([dynamic val]) : super('675', val);
}

class LegBenchmarkCurveCurrency extends FixTag {
  LegBenchmarkCurveCurrency([dynamic val]) : super('676', val);
}

class LegBenchmarkCurveName extends FixTag {
  LegBenchmarkCurveName([dynamic val]) : super('677', val);
}

class LegBenchmarkCurvePoint extends FixTag {
  LegBenchmarkCurvePoint([dynamic val]) : super('678', val);
}

class LegBenchmarkPrice extends FixTag {
  LegBenchmarkPrice([dynamic val]) : super('679', val);
}

class LegBenchmarkPriceType extends FixTag {
  LegBenchmarkPriceType([dynamic val]) : super('680', val);
}

class LegBidPx extends FixTag {
  LegBidPx([dynamic val]) : super('681', val);
}

class LegIOIQty extends FixTag {
  LegIOIQty([dynamic val]) : super('682', val);
}

class NoLegStipulations extends FixTag {
  NoLegStipulations([dynamic val]) : super('683', val);
}

class LegOfferPx extends FixTag {
  LegOfferPx([dynamic val]) : super('684', val);
}

class LegOrderQty extends FixTag {
  LegOrderQty([dynamic val]) : super('685', val);
}

class LegPriceType extends FixTag {
  LegPriceType([dynamic val]) : super('686', val);
}

class LegQty extends FixTag {
  LegQty([dynamic val]) : super('687', val);
}

class LegStipulationType extends FixTag {
  LegStipulationType([dynamic val]) : super('688', val);
}

class LegStipulationValue extends FixTag {
  LegStipulationValue([dynamic val]) : super('689', val);
}

class LegSwapType extends FixTag {
  LegSwapType([dynamic val]) : super('690', val);
}

class Pool extends FixTag {
  Pool([dynamic val]) : super('691', val);
}

class QuotePriceType extends FixTag {
  QuotePriceType([dynamic val]) : super('692', val);
}

class QuoteRespID extends FixTag {
  QuoteRespID([dynamic val]) : super('693', val);
}

class QuoteRespType extends FixTag {
  QuoteRespType([dynamic val]) : super('694', val);
}

class QuoteQualifier extends FixTag {
  QuoteQualifier([dynamic val]) : super('695', val);
}

class YieldRedemptionDate extends FixTag {
  YieldRedemptionDate([dynamic val]) : super('696', val);
}

class YieldRedemptionPrice extends FixTag {
  YieldRedemptionPrice([dynamic val]) : super('697', val);
}

class YieldRedemptionPriceType extends FixTag {
  YieldRedemptionPriceType([dynamic val]) : super('698', val);
}

class BenchmarkSecurityID extends FixTag {
  BenchmarkSecurityID([dynamic val]) : super('699', val);
}

class ReversalIndicator extends FixTag {
  ReversalIndicator([dynamic val]) : super('700', val);
}

class YieldCalcDate extends FixTag {
  YieldCalcDate([dynamic val]) : super('701', val);
}

class NoPositions extends FixTag {
  NoPositions([dynamic val]) : super('702', val);
}

class PosType extends FixTag {
  PosType([dynamic val]) : super('703', val);
}

class LongQty extends FixTag {
  LongQty([dynamic val]) : super('704', val);
}

class ShortQty extends FixTag {
  ShortQty([dynamic val]) : super('705', val);
}

class PosQtyStatus extends FixTag {
  PosQtyStatus([dynamic val]) : super('706', val);
}

class PosAmtType extends FixTag {
  PosAmtType([dynamic val]) : super('707', val);
}

class PosAmt extends FixTag {
  PosAmt([dynamic val]) : super('708', val);
}

class PosTransType extends FixTag {
  PosTransType([dynamic val]) : super('709', val);
}

class PosReqID extends FixTag {
  PosReqID([dynamic val]) : super('710', val);
}

class NoUnderlyings extends FixTag {
  NoUnderlyings([dynamic val]) : super('711', val);
}

class PosMaintAction extends FixTag {
  PosMaintAction([dynamic val]) : super('712', val);
}

class OrigPosReqRefID extends FixTag {
  OrigPosReqRefID([dynamic val]) : super('713', val);
}

class PosMaintRptRefID extends FixTag {
  PosMaintRptRefID([dynamic val]) : super('714', val);
}

class ClearingBusinessDate extends FixTag {
  ClearingBusinessDate([dynamic val]) : super('715', val);
}

class SettlSessID extends FixTag {
  SettlSessID([dynamic val]) : super('716', val);
}

class SettlSessSubID extends FixTag {
  SettlSessSubID([dynamic val]) : super('717', val);
}

class AdjustmentType extends FixTag {
  AdjustmentType([dynamic val]) : super('718', val);
}

class ContraryInstructionIndicator extends FixTag {
  ContraryInstructionIndicator([dynamic val]) : super('719', val);
}

class PriorSpreadIndicator extends FixTag {
  PriorSpreadIndicator([dynamic val]) : super('720', val);
}

class PosMaintRptID extends FixTag {
  PosMaintRptID([dynamic val]) : super('721', val);
}

class PosMaintStatus extends FixTag {
  PosMaintStatus([dynamic val]) : super('722', val);
}

class PosMaintResult extends FixTag {
  PosMaintResult([dynamic val]) : super('723', val);
}

class PosReqType extends FixTag {
  PosReqType([dynamic val]) : super('724', val);
}

class ResponseTransportType extends FixTag {
  ResponseTransportType([dynamic val]) : super('725', val);
}

class ResponseDestination extends FixTag {
  ResponseDestination([dynamic val]) : super('726', val);
}

class TotalNumPosReports extends FixTag {
  TotalNumPosReports([dynamic val]) : super('727', val);
}

class PosReqResult extends FixTag {
  PosReqResult([dynamic val]) : super('728', val);
}

class PosReqStatus extends FixTag {
  PosReqStatus([dynamic val]) : super('729', val);
}

class SettlPrice extends FixTag {
  SettlPrice([dynamic val]) : super('730', val);
}

class SettlPriceType extends FixTag {
  SettlPriceType([dynamic val]) : super('731', val);
}

class UnderlyingSettlPrice extends FixTag {
  UnderlyingSettlPrice([dynamic val]) : super('732', val);
}

class UnderlyingSettlPriceType extends FixTag {
  UnderlyingSettlPriceType([dynamic val]) : super('733', val);
}

class PriorSettlPrice extends FixTag {
  PriorSettlPrice([dynamic val]) : super('734', val);
}

class NoQuoteQualifiers extends FixTag {
  NoQuoteQualifiers([dynamic val]) : super('735', val);
}

class AllocSettlCurrency extends FixTag {
  AllocSettlCurrency([dynamic val]) : super('736', val);
}

class AllocSettlCurrAmt extends FixTag {
  AllocSettlCurrAmt([dynamic val]) : super('737', val);
}

class InterestAtMaturity extends FixTag {
  InterestAtMaturity([dynamic val]) : super('738', val);
}

class LegDatedDate extends FixTag {
  LegDatedDate([dynamic val]) : super('739', val);
}

class LegPool extends FixTag {
  LegPool([dynamic val]) : super('740', val);
}

class AllocInterestAtMaturity extends FixTag {
  AllocInterestAtMaturity([dynamic val]) : super('741', val);
}

class AllocAccruedInterestAmt extends FixTag {
  AllocAccruedInterestAmt([dynamic val]) : super('742', val);
}

class DeliveryDate extends FixTag {
  DeliveryDate([dynamic val]) : super('743', val);
}

class AssignmentMethod extends FixTag {
  AssignmentMethod([dynamic val]) : super('744', val);
}

class AssignmentUnit extends FixTag {
  AssignmentUnit([dynamic val]) : super('745', val);
}

class OpenInterest extends FixTag {
  OpenInterest([dynamic val]) : super('746', val);
}

class ExerciseMethod extends FixTag {
  ExerciseMethod([dynamic val]) : super('747', val);
}

class TotNumTradeReports extends FixTag {
  TotNumTradeReports([dynamic val]) : super('748', val);
}

class TradeRequestResult extends FixTag {
  TradeRequestResult([dynamic val]) : super('749', val);
}

class TradeRequestStatus extends FixTag {
  TradeRequestStatus([dynamic val]) : super('750', val);
}

class TradeReportRejectReason extends FixTag {
  TradeReportRejectReason([dynamic val]) : super('751', val);
}

class SideMultiLegReportingType extends FixTag {
  SideMultiLegReportingType([dynamic val]) : super('752', val);
}

class NoPosAmt extends FixTag {
  NoPosAmt([dynamic val]) : super('753', val);
}

class AutoAcceptIndicator extends FixTag {
  AutoAcceptIndicator([dynamic val]) : super('754', val);
}

class AllocReportID extends FixTag {
  AllocReportID([dynamic val]) : super('755', val);
}

class NoNested2PartyIDs extends FixTag {
  NoNested2PartyIDs([dynamic val]) : super('756', val);
}

class Nested2PartyID extends FixTag {
  Nested2PartyID([dynamic val]) : super('757', val);
}

class Nested2PartyIDSource extends FixTag {
  Nested2PartyIDSource([dynamic val]) : super('758', val);
}

class Nested2PartyRole extends FixTag {
  Nested2PartyRole([dynamic val]) : super('759', val);
}

class Nested2PartySubID extends FixTag {
  Nested2PartySubID([dynamic val]) : super('760', val);
}

class BenchmarkSecurityIDSource extends FixTag {
  BenchmarkSecurityIDSource([dynamic val]) : super('761', val);
}

class SecuritySubType extends FixTag {
  SecuritySubType([dynamic val]) : super('762', val);
}

class UnderlyingSecuritySubType extends FixTag {
  UnderlyingSecuritySubType([dynamic val]) : super('763', val);
}

class LegSecuritySubType extends FixTag {
  LegSecuritySubType([dynamic val]) : super('764', val);
}

class AllowableOneSidednessPct extends FixTag {
  AllowableOneSidednessPct([dynamic val]) : super('765', val);
}

class AllowableOneSidednessValue extends FixTag {
  AllowableOneSidednessValue([dynamic val]) : super('766', val);
}

class AllowableOneSidednessCurr extends FixTag {
  AllowableOneSidednessCurr([dynamic val]) : super('767', val);
}

class NoTrdRegTimestamps extends FixTag {
  NoTrdRegTimestamps([dynamic val]) : super('768', val);
}

class TrdRegTimestamp extends FixTag {
  TrdRegTimestamp([dynamic val]) : super('769', val);
}

class TrdRegTimestampType extends FixTag {
  TrdRegTimestampType([dynamic val]) : super('770', val);
}

class TrdRegTimestampOrigin extends FixTag {
  TrdRegTimestampOrigin([dynamic val]) : super('771', val);
}

class ConfirmRefID extends FixTag {
  ConfirmRefID([dynamic val]) : super('772', val);
}

class ConfirmType extends FixTag {
  ConfirmType([dynamic val]) : super('773', val);
}

class ConfirmRejReason extends FixTag {
  ConfirmRejReason([dynamic val]) : super('774', val);
}

class BookingType extends FixTag {
  BookingType([dynamic val]) : super('775', val);
}

class IndividualAllocRejCode extends FixTag {
  IndividualAllocRejCode([dynamic val]) : super('776', val);
}

class SettlInstMsgID extends FixTag {
  SettlInstMsgID([dynamic val]) : super('777', val);
}

class NoSettlInst extends FixTag {
  NoSettlInst([dynamic val]) : super('778', val);
}

class LastUpdateTime extends FixTag {
  LastUpdateTime([dynamic val]) : super('779', val);
}

class AllocSettlInstType extends FixTag {
  AllocSettlInstType([dynamic val]) : super('780', val);
}

class NoSettlPartyIDs extends FixTag {
  NoSettlPartyIDs([dynamic val]) : super('781', val);
}

class SettlPartyID extends FixTag {
  SettlPartyID([dynamic val]) : super('782', val);
}

class SettlPartyIDSource extends FixTag {
  SettlPartyIDSource([dynamic val]) : super('783', val);
}

class SettlPartyRole extends FixTag {
  SettlPartyRole([dynamic val]) : super('784', val);
}

class SettlPartySubID extends FixTag {
  SettlPartySubID([dynamic val]) : super('785', val);
}

class SettlPartySubIDType extends FixTag {
  SettlPartySubIDType([dynamic val]) : super('786', val);
}

class DlvyInstType extends FixTag {
  DlvyInstType([dynamic val]) : super('787', val);
}

class TerminationType extends FixTag {
  TerminationType([dynamic val]) : super('788', val);
}

class NextExpectedMsgSeqNum extends FixTag {
  NextExpectedMsgSeqNum([dynamic val]) : super('789', val);
}

class OrdStatusReqID extends FixTag {
  OrdStatusReqID([dynamic val]) : super('790', val);
}

class SettlInstReqID extends FixTag {
  SettlInstReqID([dynamic val]) : super('791', val);
}

class SettlInstReqRejCode extends FixTag {
  SettlInstReqRejCode([dynamic val]) : super('792', val);
}

class SecondaryAllocID extends FixTag {
  SecondaryAllocID([dynamic val]) : super('793', val);
}

class AllocReportType extends FixTag {
  AllocReportType([dynamic val]) : super('794', val);
}

class AllocReportRefID extends FixTag {
  AllocReportRefID([dynamic val]) : super('795', val);
}

class AllocCancReplaceReason extends FixTag {
  AllocCancReplaceReason([dynamic val]) : super('796', val);
}

class CopyMsgIndicator extends FixTag {
  CopyMsgIndicator([dynamic val]) : super('797', val);
}

class AllocAccountType extends FixTag {
  AllocAccountType([dynamic val]) : super('798', val);
}

class OrderAvgPx extends FixTag {
  OrderAvgPx([dynamic val]) : super('799', val);
}

class OrderBookingQty extends FixTag {
  OrderBookingQty([dynamic val]) : super('800', val);
}

class NoSettlPartySubIDs extends FixTag {
  NoSettlPartySubIDs([dynamic val]) : super('801', val);
}

class NoPartySubIDs extends FixTag {
  NoPartySubIDs([dynamic val]) : super('802', val);
}

class PartySubIDType extends FixTag {
  PartySubIDType([dynamic val]) : super('803', val);
}

class NoNestedPartySubIDs extends FixTag {
  NoNestedPartySubIDs([dynamic val]) : super('804', val);
}

class NestedPartySubIDType extends FixTag {
  NestedPartySubIDType([dynamic val]) : super('805', val);
}

class NoNested2PartySubIDs extends FixTag {
  NoNested2PartySubIDs([dynamic val]) : super('806', val);
}

class Nested2PartySubIDType extends FixTag {
  Nested2PartySubIDType([dynamic val]) : super('807', val);
}

class AllocIntermedReqType extends FixTag {
  AllocIntermedReqType([dynamic val]) : super('808', val);
}

class UnderlyingPx extends FixTag {
  UnderlyingPx([dynamic val]) : super('810', val);
}

class PriceDelta extends FixTag {
  PriceDelta([dynamic val]) : super('811', val);
}

class ApplQueueMax extends FixTag {
  ApplQueueMax([dynamic val]) : super('812', val);
}

class ApplQueueDepth extends FixTag {
  ApplQueueDepth([dynamic val]) : super('813', val);
}

class ApplQueueResolution extends FixTag {
  ApplQueueResolution([dynamic val]) : super('814', val);
}

class ApplQueueAction extends FixTag {
  ApplQueueAction([dynamic val]) : super('815', val);
}

class NoAltMDSource extends FixTag {
  NoAltMDSource([dynamic val]) : super('816', val);
}

class AltMDSourceID extends FixTag {
  AltMDSourceID([dynamic val]) : super('817', val);
}

class SecondaryTradeReportID extends FixTag {
  SecondaryTradeReportID([dynamic val]) : super('818', val);
}

class AvgPxIndicator extends FixTag {
  AvgPxIndicator([dynamic val]) : super('819', val);
}

class TradeLinkID extends FixTag {
  TradeLinkID([dynamic val]) : super('820', val);
}

class OrderInputDevice extends FixTag {
  OrderInputDevice([dynamic val]) : super('821', val);
}

class UnderlyingTradingSessionID extends FixTag {
  UnderlyingTradingSessionID([dynamic val]) : super('822', val);
}

class UnderlyingTradingSessionSubID extends FixTag {
  UnderlyingTradingSessionSubID([dynamic val]) : super('823', val);
}

class TradeLegRefID extends FixTag {
  TradeLegRefID([dynamic val]) : super('824', val);
}

class ExchangeRule extends FixTag {
  ExchangeRule([dynamic val]) : super('825', val);
}

class TradeAllocIndicator extends FixTag {
  TradeAllocIndicator([dynamic val]) : super('826', val);
}

class ExpirationCycle extends FixTag {
  ExpirationCycle([dynamic val]) : super('827', val);
}

class TrdType extends FixTag {
  TrdType([dynamic val]) : super('828', val);
}

class TrdSubType extends FixTag {
  TrdSubType([dynamic val]) : super('829', val);
}

class TransferReason extends FixTag {
  TransferReason([dynamic val]) : super('830', val);
}

class AsgnReqID extends FixTag {
  AsgnReqID([dynamic val]) : super('831', val);
}

class TotNumAssignmentReports extends FixTag {
  TotNumAssignmentReports([dynamic val]) : super('832', val);
}

class AsgnRptID extends FixTag {
  AsgnRptID([dynamic val]) : super('833', val);
}

class ThresholdAmount extends FixTag {
  ThresholdAmount([dynamic val]) : super('834', val);
}

class PegMoveType extends FixTag {
  PegMoveType([dynamic val]) : super('835', val);
}

class PegOffsetType extends FixTag {
  PegOffsetType([dynamic val]) : super('836', val);
}

class PegLimitType extends FixTag {
  PegLimitType([dynamic val]) : super('837', val);
}

class PegRoundDirection extends FixTag {
  PegRoundDirection([dynamic val]) : super('838', val);
}

class PeggedPrice extends FixTag {
  PeggedPrice([dynamic val]) : super('839', val);
}

class PegScope extends FixTag {
  PegScope([dynamic val]) : super('840', val);
}

class DiscretionMoveType extends FixTag {
  DiscretionMoveType([dynamic val]) : super('841', val);
}

class DiscretionOffsetType extends FixTag {
  DiscretionOffsetType([dynamic val]) : super('842', val);
}

class DiscretionLimitType extends FixTag {
  DiscretionLimitType([dynamic val]) : super('843', val);
}

class DiscretionRoundDirection extends FixTag {
  DiscretionRoundDirection([dynamic val]) : super('844', val);
}

class DiscretionPrice extends FixTag {
  DiscretionPrice([dynamic val]) : super('845', val);
}

class DiscretionScope extends FixTag {
  DiscretionScope([dynamic val]) : super('846', val);
}

class TargetStrategy extends FixTag {
  TargetStrategy([dynamic val]) : super('847', val);
}

class TargetStrategyParameters extends FixTag {
  TargetStrategyParameters([dynamic val]) : super('848', val);
}

class ParticipationRate extends FixTag {
  ParticipationRate([dynamic val]) : super('849', val);
}

class TargetStrategyPerformance extends FixTag {
  TargetStrategyPerformance([dynamic val]) : super('850', val);
}

class LastLiquidityInd extends FixTag {
  LastLiquidityInd([dynamic val]) : super('851', val);
}

class PublishTrdIndicator extends FixTag {
  PublishTrdIndicator([dynamic val]) : super('852', val);
}

class ShortSaleReason extends FixTag {
  ShortSaleReason([dynamic val]) : super('853', val);
}

class QtyType extends FixTag {
  QtyType([dynamic val]) : super('854', val);
}

class SecondaryTrdType extends FixTag {
  SecondaryTrdType([dynamic val]) : super('855', val);
}

class TradeReportType extends FixTag {
  TradeReportType([dynamic val]) : super('856', val);
}

class AllocNoOrdersType extends FixTag {
  AllocNoOrdersType([dynamic val]) : super('857', val);
}

class SharedCommission extends FixTag {
  SharedCommission([dynamic val]) : super('858', val);
}

class ConfirmReqID extends FixTag {
  ConfirmReqID([dynamic val]) : super('859', val);
}

class AvgParPx extends FixTag {
  AvgParPx([dynamic val]) : super('860', val);
}

class ReportedPx extends FixTag {
  ReportedPx([dynamic val]) : super('861', val);
}

class NoCapacities extends FixTag {
  NoCapacities([dynamic val]) : super('862', val);
}

class OrderCapacityQty extends FixTag {
  OrderCapacityQty([dynamic val]) : super('863', val);
}

class NoEvents extends FixTag {
  NoEvents([dynamic val]) : super('864', val);
}

class EventType extends FixTag {
  EventType([dynamic val]) : super('865', val);
}

class EventDate extends FixTag {
  EventDate([dynamic val]) : super('866', val);
}

class EventPx extends FixTag {
  EventPx([dynamic val]) : super('867', val);
}

class EventText extends FixTag {
  EventText([dynamic val]) : super('868', val);
}

class PctAtRisk extends FixTag {
  PctAtRisk([dynamic val]) : super('869', val);
}

class NoInstrAttrib extends FixTag {
  NoInstrAttrib([dynamic val]) : super('870', val);
}

class InstrAttribType extends FixTag {
  InstrAttribType([dynamic val]) : super('871', val);
}

class InstrAttribValue extends FixTag {
  InstrAttribValue([dynamic val]) : super('872', val);
}

class DatedDate extends FixTag {
  DatedDate([dynamic val]) : super('873', val);
}

class InterestAccrualDate extends FixTag {
  InterestAccrualDate([dynamic val]) : super('874', val);
}

class CPProgram extends FixTag {
  CPProgram([dynamic val]) : super('875', val);
}

class CPRegType extends FixTag {
  CPRegType([dynamic val]) : super('876', val);
}

class UnderlyingCPProgram extends FixTag {
  UnderlyingCPProgram([dynamic val]) : super('877', val);
}

class UnderlyingCPRegType extends FixTag {
  UnderlyingCPRegType([dynamic val]) : super('878', val);
}

class UnderlyingQty extends FixTag {
  UnderlyingQty([dynamic val]) : super('879', val);
}

class TrdMatchID extends FixTag {
  TrdMatchID([dynamic val]) : super('880', val);
}

class SecondaryTradeReportRefID extends FixTag {
  SecondaryTradeReportRefID([dynamic val]) : super('881', val);
}

class UnderlyingDirtyPrice extends FixTag {
  UnderlyingDirtyPrice([dynamic val]) : super('882', val);
}

class UnderlyingEndPrice extends FixTag {
  UnderlyingEndPrice([dynamic val]) : super('883', val);
}

class UnderlyingStartValue extends FixTag {
  UnderlyingStartValue([dynamic val]) : super('884', val);
}

class UnderlyingCurrentValue extends FixTag {
  UnderlyingCurrentValue([dynamic val]) : super('885', val);
}

class UnderlyingEndValue extends FixTag {
  UnderlyingEndValue([dynamic val]) : super('886', val);
}

class NoUnderlyingStips extends FixTag {
  NoUnderlyingStips([dynamic val]) : super('887', val);
}

class UnderlyingStipType extends FixTag {
  UnderlyingStipType([dynamic val]) : super('888', val);
}

class UnderlyingStipValue extends FixTag {
  UnderlyingStipValue([dynamic val]) : super('889', val);
}

class MaturityNetMoney extends FixTag {
  MaturityNetMoney([dynamic val]) : super('890', val);
}

class MiscFeeBasis extends FixTag {
  MiscFeeBasis([dynamic val]) : super('891', val);
}

class TotNoAllocs extends FixTag {
  TotNoAllocs([dynamic val]) : super('892', val);
}

class LastFragment extends FixTag {
  LastFragment([dynamic val]) : super('893', val);
}

class CollReqID extends FixTag {
  CollReqID([dynamic val]) : super('894', val);
}

class CollAsgnReason extends FixTag {
  CollAsgnReason([dynamic val]) : super('895', val);
}

class CollInquiryQualifier extends FixTag {
  CollInquiryQualifier([dynamic val]) : super('896', val);
}

class NoTrades extends FixTag {
  NoTrades([dynamic val]) : super('897', val);
}

class MarginRatio extends FixTag {
  MarginRatio([dynamic val]) : super('898', val);
}

class MarginExcess extends FixTag {
  MarginExcess([dynamic val]) : super('899', val);
}

class TotalNetValue extends FixTag {
  TotalNetValue([dynamic val]) : super('900', val);
}

class CashOutstanding extends FixTag {
  CashOutstanding([dynamic val]) : super('901', val);
}

class CollAsgnID extends FixTag {
  CollAsgnID([dynamic val]) : super('902', val);
}

class CollAsgnTransType extends FixTag {
  CollAsgnTransType([dynamic val]) : super('903', val);
}

class CollRespID extends FixTag {
  CollRespID([dynamic val]) : super('904', val);
}

class CollAsgnRespType extends FixTag {
  CollAsgnRespType([dynamic val]) : super('905', val);
}

class CollAsgnRejectReason extends FixTag {
  CollAsgnRejectReason([dynamic val]) : super('906', val);
}

class CollAsgnRefID extends FixTag {
  CollAsgnRefID([dynamic val]) : super('907', val);
}

class CollRptID extends FixTag {
  CollRptID([dynamic val]) : super('908', val);
}

class CollInquiryID extends FixTag {
  CollInquiryID([dynamic val]) : super('909', val);
}

class CollStatus extends FixTag {
  CollStatus([dynamic val]) : super('910', val);
}

class TotNumReports extends FixTag {
  TotNumReports([dynamic val]) : super('911', val);
}

class LastRptRequested extends FixTag {
  LastRptRequested([dynamic val]) : super('912', val);
}

class AgreementDesc extends FixTag {
  AgreementDesc([dynamic val]) : super('913', val);
}

class AgreementID extends FixTag {
  AgreementID([dynamic val]) : super('914', val);
}

class AgreementDate extends FixTag {
  AgreementDate([dynamic val]) : super('915', val);
}

class StartDate extends FixTag {
  StartDate([dynamic val]) : super('916', val);
}

class EndDate extends FixTag {
  EndDate([dynamic val]) : super('917', val);
}

class AgreementCurrency extends FixTag {
  AgreementCurrency([dynamic val]) : super('918', val);
}

class DeliveryType extends FixTag {
  DeliveryType([dynamic val]) : super('919', val);
}

class EndAccruedInterestAmt extends FixTag {
  EndAccruedInterestAmt([dynamic val]) : super('920', val);
}

class StartCash extends FixTag {
  StartCash([dynamic val]) : super('921', val);
}

class EndCash extends FixTag {
  EndCash([dynamic val]) : super('922', val);
}

class UserRequestID extends FixTag {
  UserRequestID([dynamic val]) : super('923', val);
}

class UserRequestType extends FixTag {
  UserRequestType([dynamic val]) : super('924', val);
}

class NewPassword extends FixTag {
  NewPassword([dynamic val]) : super('925', val);
}

class UserStatus extends FixTag {
  UserStatus([dynamic val]) : super('926', val);
}

class UserStatusText extends FixTag {
  UserStatusText([dynamic val]) : super('927', val);
}

class StatusValue extends FixTag {
  StatusValue([dynamic val]) : super('928', val);
}

class StatusText extends FixTag {
  StatusText([dynamic val]) : super('929', val);
}

class RefCompID extends FixTag {
  RefCompID([dynamic val]) : super('930', val);
}

class RefSubID extends FixTag {
  RefSubID([dynamic val]) : super('931', val);
}

class NetworkResponseID extends FixTag {
  NetworkResponseID([dynamic val]) : super('932', val);
}

class NetworkRequestID extends FixTag {
  NetworkRequestID([dynamic val]) : super('933', val);
}

class LastNetworkResponseID extends FixTag {
  LastNetworkResponseID([dynamic val]) : super('934', val);
}

class NetworkRequestType extends FixTag {
  NetworkRequestType([dynamic val]) : super('935', val);
}

class NoCompIDs extends FixTag {
  NoCompIDs([dynamic val]) : super('936', val);
}

class NetworkStatusResponseType extends FixTag {
  NetworkStatusResponseType([dynamic val]) : super('937', val);
}

class NoCollInquiryQualifier extends FixTag {
  NoCollInquiryQualifier([dynamic val]) : super('938', val);
}

class TrdRptStatus extends FixTag {
  TrdRptStatus([dynamic val]) : super('939', val);
}

class AffirmStatus extends FixTag {
  AffirmStatus([dynamic val]) : super('940', val);
}

class UnderlyingStrikeCurrency extends FixTag {
  UnderlyingStrikeCurrency([dynamic val]) : super('941', val);
}

class LegStrikeCurrency extends FixTag {
  LegStrikeCurrency([dynamic val]) : super('942', val);
}

class TimeBracket extends FixTag {
  TimeBracket([dynamic val]) : super('943', val);
}

class CollAction extends FixTag {
  CollAction([dynamic val]) : super('944', val);
}

class CollInquiryStatus extends FixTag {
  CollInquiryStatus([dynamic val]) : super('945', val);
}

class CollInquiryResult extends FixTag {
  CollInquiryResult([dynamic val]) : super('946', val);
}

class StrikeCurrency extends FixTag {
  StrikeCurrency([dynamic val]) : super('947', val);
}

class NoNested3PartyIDs extends FixTag {
  NoNested3PartyIDs([dynamic val]) : super('948', val);
}

class Nested3PartyID extends FixTag {
  Nested3PartyID([dynamic val]) : super('949', val);
}

class Nested3PartyIDSource extends FixTag {
  Nested3PartyIDSource([dynamic val]) : super('950', val);
}

class Nested3PartyRole extends FixTag {
  Nested3PartyRole([dynamic val]) : super('951', val);
}

class NoNested3PartySubIDs extends FixTag {
  NoNested3PartySubIDs([dynamic val]) : super('952', val);
}

class Nested3PartySubID extends FixTag {
  Nested3PartySubID([dynamic val]) : super('953', val);
}

class Nested3PartySubIDType extends FixTag {
  Nested3PartySubIDType([dynamic val]) : super('954', val);
}

class LegContractSettlMonth extends FixTag {
  LegContractSettlMonth([dynamic val]) : super('955', val);
}

class LegInterestAccrualDate extends FixTag {
  LegInterestAccrualDate([dynamic val]) : super('956', val);
}

enum MsgTypes {
  HEARTBEAT,
  TESTREQUEST,
  RESENDREQUEST,
  REJECT,
  SEQUENCERESET,
  LOGOUT,
  IOI,
  ADVERTISEMENT,
  EXECUTIONREPORT,
  ORDERCANCELREJECT,
  QUOTESTATUSREQUEST,
  LOGON,
  DERIVATIVESECURITYLIST,
  NEWORDERMULTILEG,
  MULTILEGORDERCANCELREPLACE,
  TRADECAPTUREREPORTREQUEST,
  TRADECAPTUREREPORT,
  ORDERMASSSTATUSREQUEST,
  QUOTEREQUESTREJECT,
  RFQREQUEST,
  QUOTESTATUSREPORT,
  QUOTERESPONSE,
  CONFIRMATION,
  POSITIONMAINTENANCEREQUEST,
  POSITIONMAINTENANCEREPORT,
  REQUESTFORPOSITIONS,
  REQUESTFORPOSITIONSACK,
  POSITIONREPORT,
  TRADECAPTUREREPORTREQUESTACK,
  TRADECAPTUREREPORTACK,
  ALLOCATIONREPORT,
  ALLOCATIONREPORTACK,
  CONFIRMATIONACK,
  SETTLEMENTINSTRUCTIONREQUEST,
  ASSIGNMENTREPORT,
  COLLATERALREQUEST,
  COLLATERALASSIGNMENT,
  COLLATERALRESPONSE,
  NEWS,
  MASSQUOTEACKNOWLEDGEMENT,
  COLLATERALREPORT,
  COLLATERALINQUIRY,
  NETWORKCOUNTERPARTYSYSTEMSTATUSREQUEST,
  NETWORKCOUNTERPARTYSYSTEMSTATUSRESPONSE,
  USERREQUEST,
  USERRESPONSE,
  COLLATERALINQUIRYACK,
  CONFIRMATIONREQUEST,
  EMAIL,
  SECURITYDEFINITIONREQUEST,
  SECURITYDEFINITION,
  NEWORDERSINGLE,
  SECURITYSTATUSREQUEST,
  NEWORDERLIST,
  ORDERCANCELREQUEST,
  SECURITYSTATUS,
  ORDERCANCELREPLACEREQUEST,
  TRADINGSESSIONSTATUSREQUEST,
  ORDERSTATUSREQUEST,
  TRADINGSESSIONSTATUS,
  MASSQUOTE,
  BUSINESSMESSAGEREJECT,
  ALLOCATIONINSTRUCTION,
  BIDREQUEST,
  LISTCANCELREQUEST,
  BIDRESPONSE,
  LISTEXECUTE,
  LISTSTRIKEPRICE,
  LISTSTATUSREQUEST,
  XMLNONFIX,
  LISTSTATUS,
  REGISTRATIONINSTRUCTIONS,
  REGISTRATIONINSTRUCTIONSRESPONSE,
  ALLOCATIONINSTRUCTIONACK,
  ORDERMASSCANCELREQUEST,
  DONTKNOWTRADEDK,
  QUOTEREQUEST,
  ORDERMASSCANCELREPORT,
  QUOTE,
  NEWORDERCROSS,
  SETTLEMENTINSTRUCTIONS,
  CROSSORDERCANCELREPLACEREQUEST,
  CROSSORDERCANCELREQUEST,
  MARKETDATAREQUEST,
  SECURITYTYPEREQUEST,
  SECURITYTYPES,
  MARKETDATASNAPSHOTFULLREFRESH,
  SECURITYLISTREQUEST,
  MARKETDATAINCREMENTALREFRESH,
  MARKETDATAREQUESTREJECT,
  SECURITYLIST,
  QUOTECANCEL,
  DERIVATIVESECURITYLISTREQUEST
}

class MsgType extends FixTag {
  final _converter = {
    MsgTypes.HEARTBEAT: '0',
    MsgTypes.TESTREQUEST: '1',
    MsgTypes.RESENDREQUEST: '2',
    MsgTypes.REJECT: '3',
    MsgTypes.SEQUENCERESET: '4',
    MsgTypes.LOGOUT: '5',
    MsgTypes.IOI: '6',
    MsgTypes.ADVERTISEMENT: '7',
    MsgTypes.EXECUTIONREPORT: '8',
    MsgTypes.ORDERCANCELREJECT: '9',
    MsgTypes.QUOTESTATUSREQUEST: 'a',
    MsgTypes.LOGON: 'A',
    MsgTypes.DERIVATIVESECURITYLIST: 'AA',
    MsgTypes.NEWORDERMULTILEG: 'AB',
    MsgTypes.MULTILEGORDERCANCELREPLACE: 'AC',
    MsgTypes.TRADECAPTUREREPORTREQUEST: 'AD',
    MsgTypes.TRADECAPTUREREPORT: 'AE',
    MsgTypes.ORDERMASSSTATUSREQUEST: 'AF',
    MsgTypes.QUOTEREQUESTREJECT: 'AG',
    MsgTypes.RFQREQUEST: 'AH',
    MsgTypes.QUOTESTATUSREPORT: 'AI',
    MsgTypes.QUOTERESPONSE: 'AJ',
    MsgTypes.CONFIRMATION: 'AK',
    MsgTypes.POSITIONMAINTENANCEREQUEST: 'AL',
    MsgTypes.POSITIONMAINTENANCEREPORT: 'AM',
    MsgTypes.REQUESTFORPOSITIONS: 'AN',
    MsgTypes.REQUESTFORPOSITIONSACK: 'AO',
    MsgTypes.POSITIONREPORT: 'AP',
    MsgTypes.TRADECAPTUREREPORTREQUESTACK: 'AQ',
    MsgTypes.TRADECAPTUREREPORTACK: 'AR',
    MsgTypes.ALLOCATIONREPORT: 'AS',
    MsgTypes.ALLOCATIONREPORTACK: 'AT',
    MsgTypes.CONFIRMATIONACK: 'AU',
    MsgTypes.SETTLEMENTINSTRUCTIONREQUEST: 'AV',
    MsgTypes.ASSIGNMENTREPORT: 'AW',
    MsgTypes.COLLATERALREQUEST: 'AX',
    MsgTypes.COLLATERALASSIGNMENT: 'AY',
    MsgTypes.COLLATERALRESPONSE: 'AZ',
    MsgTypes.NEWS: 'B',
    MsgTypes.MASSQUOTEACKNOWLEDGEMENT: 'b',
    MsgTypes.COLLATERALREPORT: 'BA',
    MsgTypes.COLLATERALINQUIRY: 'BB',
    MsgTypes.NETWORKCOUNTERPARTYSYSTEMSTATUSREQUEST: 'BC',
    MsgTypes.NETWORKCOUNTERPARTYSYSTEMSTATUSRESPONSE: 'BD',
    MsgTypes.USERREQUEST: 'BE',
    MsgTypes.USERRESPONSE: 'BF',
    MsgTypes.COLLATERALINQUIRYACK: 'BG',
    MsgTypes.CONFIRMATIONREQUEST: 'BH',
    MsgTypes.EMAIL: 'C',
    MsgTypes.SECURITYDEFINITIONREQUEST: 'c',
    MsgTypes.SECURITYDEFINITION: 'd',
    MsgTypes.NEWORDERSINGLE: 'D',
    MsgTypes.SECURITYSTATUSREQUEST: 'e',
    MsgTypes.NEWORDERLIST: 'E',
    MsgTypes.ORDERCANCELREQUEST: 'F',
    MsgTypes.SECURITYSTATUS: 'f',
    MsgTypes.ORDERCANCELREPLACEREQUEST: 'G',
    MsgTypes.TRADINGSESSIONSTATUSREQUEST: 'g',
    MsgTypes.ORDERSTATUSREQUEST: 'H',
    MsgTypes.TRADINGSESSIONSTATUS: 'h',
    MsgTypes.MASSQUOTE: 'i',
    MsgTypes.BUSINESSMESSAGEREJECT: 'j',
    MsgTypes.ALLOCATIONINSTRUCTION: 'J',
    MsgTypes.BIDREQUEST: 'k',
    MsgTypes.LISTCANCELREQUEST: 'K',
    MsgTypes.BIDRESPONSE: 'l',
    MsgTypes.LISTEXECUTE: 'L',
    MsgTypes.LISTSTRIKEPRICE: 'm',
    MsgTypes.LISTSTATUSREQUEST: 'M',
    MsgTypes.XMLNONFIX: 'n',
    MsgTypes.LISTSTATUS: 'N',
    MsgTypes.REGISTRATIONINSTRUCTIONS: 'o',
    MsgTypes.REGISTRATIONINSTRUCTIONSRESPONSE: 'p',
    MsgTypes.ALLOCATIONINSTRUCTIONACK: 'P',
    MsgTypes.ORDERMASSCANCELREQUEST: 'q',
    MsgTypes.DONTKNOWTRADEDK: 'Q',
    MsgTypes.QUOTEREQUEST: 'R',
    MsgTypes.ORDERMASSCANCELREPORT: 'r',
    MsgTypes.QUOTE: 'S',
    MsgTypes.NEWORDERCROSS: 's',
    MsgTypes.SETTLEMENTINSTRUCTIONS: 'T',
    MsgTypes.CROSSORDERCANCELREPLACEREQUEST: 't',
    MsgTypes.CROSSORDERCANCELREQUEST: 'u',
    MsgTypes.MARKETDATAREQUEST: 'V',
    MsgTypes.SECURITYTYPEREQUEST: 'v',
    MsgTypes.SECURITYTYPES: 'w',
    MsgTypes.MARKETDATASNAPSHOTFULLREFRESH: 'W',
    MsgTypes.SECURITYLISTREQUEST: 'x',
    MsgTypes.MARKETDATAINCREMENTALREFRESH: 'X',
    MsgTypes.MARKETDATAREQUESTREJECT: 'Y',
    MsgTypes.SECURITYLIST: 'y',
    MsgTypes.QUOTECANCEL: 'Z',
    MsgTypes.DERIVATIVESECURITYLISTREQUEST: 'z'
  };

  MsgType([MsgTypes types]) : super('35', null) {
    tag = '35';
    value = _converter[types];
  }
}
