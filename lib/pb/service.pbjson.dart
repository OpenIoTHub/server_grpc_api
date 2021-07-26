///
//  Generated code. Do not modify.
//  source: service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const ServerGoStringValue$json = const {
  '1': 'ServerGoStringValue',
  '2': const [
    const {'1': 'Value', '3': 1, '4': 1, '5': 9, '10': 'Value'},
  ],
};

const ServerGoEmpty$json = const {
  '1': 'ServerGoEmpty',
};

const ServerGoResponseMessage$json = const {
  '1': 'ServerGoResponseMessage',
  '2': const [
    const {'1': 'Code', '3': 1, '4': 1, '5': 9, '10': 'Code'},
    const {'1': 'Message', '3': 2, '4': 1, '5': 9, '10': 'Message'},
  ],
};

const HTTPConfig$json = const {
  '1': 'HTTPConfig',
  '2': const [
    const {'1': 'RunId', '3': 1, '4': 1, '5': 9, '10': 'RunId'},
    const {'1': 'Domain', '3': 2, '4': 1, '5': 9, '10': 'Domain'},
    const {'1': 'RemoteIP', '3': 3, '4': 1, '5': 9, '10': 'RemoteIP'},
    const {'1': 'RemotePort', '3': 4, '4': 1, '5': 5, '10': 'RemotePort'},
    const {'1': 'UserName', '3': 5, '4': 1, '5': 9, '10': 'UserName'},
    const {'1': 'Password', '3': 6, '4': 1, '5': 9, '10': 'Password'},
    const {'1': 'IfHttps', '3': 7, '4': 1, '5': 8, '10': 'IfHttps'},
    const {'1': 'Description', '3': 8, '4': 1, '5': 9, '10': 'Description'},
    const {'1': 'RemotePortStatus', '3': 9, '4': 1, '5': 8, '10': 'RemotePortStatus'},
  ],
};

const HTTPList$json = const {
  '1': 'HTTPList',
  '2': const [
    const {'1': 'HTTPConfigs', '3': 1, '4': 3, '5': 11, '6': '.pb.HTTPConfig', '10': 'HTTPConfigs'},
  ],
};

const Device$json = const {
  '1': 'Device',
  '2': const [
    const {'1': 'RunId', '3': 1, '4': 1, '5': 9, '10': 'RunId'},
    const {'1': 'Addr', '3': 2, '4': 1, '5': 9, '10': 'Addr'},
    const {'1': 'Mac', '3': 3, '4': 1, '5': 9, '10': 'Mac'},
    const {'1': 'Description', '3': 4, '4': 1, '5': 9, '10': 'Description'},
  ],
};

const DeviceList$json = const {
  '1': 'DeviceList',
  '2': const [
    const {'1': 'Devices', '3': 1, '4': 3, '5': 11, '6': '.pb.Device', '10': 'Devices'},
  ],
};

