/*
  Copyright (c) 2020 Qualcomm Technologies, Inc.
  All Rights Reserved.
  Confidential and Proprietary - Qualcomm Technologies, Inc.
*/
BEGIN TRANSACTION;
INSERT OR REPLACE INTO qcril_properties_table (property, value) VALUES ('qcrildb_version', 34);



DELETE FROM qcril_emergency_source_voice_table where MCC = '424';
INSERT INTO "qcril_emergency_source_voice_table" VALUES('424','991','','full');
INSERT INTO "qcril_emergency_source_voice_table" VALUES('424','992','','full');
INSERT INTO "qcril_emergency_source_voice_table" VALUES('424','996','','full');
INSERT INTO "qcril_emergency_source_voice_table" VALUES('424','116111','','full');
INSERT INTO "qcril_emergency_source_voice_table" VALUES('424','993','','full');
INSERT INTO "qcril_emergency_source_voice_table" VALUES('424','995','','full');
INSERT INTO "qcril_emergency_source_voice_table" VALUES('424','997','','full');
INSERT INTO "qcril_emergency_source_voice_table" VALUES('424','998','','full');
INSERT INTO "qcril_emergency_source_voice_table" VALUES('424','901','','full');
INSERT INTO "qcril_emergency_source_voice_table" VALUES('424','909','','full');
INSERT INTO "qcril_emergency_source_voice_table" VALUES('424','922','','full');



DELETE FROM qcril_emergency_source_mcc_table where MCC = '424' AND NUMBER = '993';
DELETE FROM qcril_emergency_source_mcc_table where MCC = '424' AND NUMBER = '995';
DELETE FROM qcril_emergency_source_mcc_table where MCC = '424' AND NUMBER = '901';
DELETE FROM qcril_emergency_source_mcc_table where MCC = '424' AND NUMBER = '909';
DELETE FROM qcril_emergency_source_mcc_table where MCC = '424' AND NUMBER = '922';
INSERT INTO "qcril_emergency_source_mcc_table" VALUES('424','993','','');
INSERT INTO "qcril_emergency_source_mcc_table" VALUES('424','995','','');
INSERT INTO "qcril_emergency_source_mcc_table" VALUES('424','901','','');
INSERT INTO "qcril_emergency_source_mcc_table" VALUES('424','909','','');
INSERT INTO "qcril_emergency_source_mcc_table" VALUES('424','922','','');













COMMIT TRANSACTION;
