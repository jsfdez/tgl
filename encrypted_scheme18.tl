---types---
decryptedMessageLayer#1be31789 layer:int message:DecryptedMessage = DecryptedMessageLayer;
decryptedMessage_l16#1f814f1f random_id:long random_bytes:bytes message:string media:DecryptedMessageMedia = DecryptedMessage;
decryptedMessageService_l16#aa48327d random_id:long random_bytes:bytes action:DecryptedMessageAction = DecryptedMessage;

decryptedMessage#204d3878 in_seq_no:int out_seq_no:int ttl:int random_id:long random_bytes:bytes message:string media:DecryptedMessageMedia = DecryptedMessage;
decryptedMessageService#73164160 in_seq_no:int out_seq_no:int random_id:long random_bytes:bytes action:DecryptedMessageAction = DecryptedMessage;

decryptedMessageMediaEmpty#89f5c4a = DecryptedMessageMedia;
decryptedMessageMediaPhoto#32798a8c thumb:bytes thumb_w:int thumb_h:int w:int h:int size:int key:bytes iv:bytes = DecryptedMessageMedia;
//decryptedMessageMediaVideo#4cee6ef3 thumb:bytes thumb_w:int thumb_h:int duration:int w:int h:int size:int key:bytes iv:bytes = DecryptedMessageMedia;
decryptedMessageMediaGeoPoint#35480a59 lat:double long:double = DecryptedMessageMedia;
decryptedMessageMediaContact#588a0a97 phone_number:string first_name:string last_name:string user_id:int = DecryptedMessageMedia;
decryptedMessageActionSetMessageTTL#a1733aec ttl_seconds:int = DecryptedMessageAction;

decryptedMessageMediaDocument#b095434b thumb:bytes thumb_w:int thumb_h:int file_name:string mime_type:string size:int key:bytes iv:bytes = DecryptedMessageMedia;
//decryptedMessageMediaAudio#6080758f duration:int size:int key:bytes iv:bytes = DecryptedMessageMedia;

decryptedMessageMediaVideo#524a415d thumb:bytes thumb_w:int thumb_h:int duration:int mime_type:string w:int h:int size:int key:bytes iv:bytes = DecryptedMessageMedia;
decryptedMessageMediaAudio#57e0a9cb duration:int mime_type:string size:int key:bytes iv:bytes = DecryptedMessageMedia;
decryptedMessageActionReadMessages#c4f40be random_ids:Vector<long> = DecryptedMessageAction;
decryptedMessageActionDeleteMessages#65614304 random_ids:Vector<long> = DecryptedMessageAction;
decryptedMessageActionScreenshotMessages#8ac1f475 random_ids:Vector<long> = DecryptedMessageAction;
decryptedMessageActionFlushHistory#6719e45c = DecryptedMessageAction;
decryptedMessageActionNotifyLayer#f3048883 layer:int = DecryptedMessageAction;

decryptedMessageActionResend#511110b0 start_seq_no:int end_seq_no:int = DecryptedMessageAction;

decryptedMessageActionTyping#ccb27641 action:SendMessageAction = DecryptedMessageAction;

decryptedMessageActionRequestKey exchange_id:long g_a:string = DecryptedMessageAction;
decryptedMessageActionAcceptKey exchange_id:long g_b:string key_fingerprint:long = DecryptedMessageAction;
decryptedMessageActionCommitKey exchange_id:long key_fingerprint:long = DecryptedMessageAction;
decryptedMessageActionAbortKey exchange_id:long = DecryptedMessageAction;
decryptedMessageActionNoop = DecryptedMessageAction;


---functions---
