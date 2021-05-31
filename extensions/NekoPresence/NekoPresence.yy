{
    "id": "821dd3c9-3007-4959-816b-2337d8d2f935",
    "modelName": "GMExtension",
    "mvc": "1.2",
    "name": "NekoPresence",
    "IncludedResources": [
        
    ],
    "androidPermissions": [
        
    ],
    "androidProps": false,
    "androidactivityinject": "",
    "androidclassname": "",
    "androidinject": "",
    "androidmanifestinject": "",
    "androidsourcedir": "",
    "author": "",
    "classname": "",
    "copyToTargets": 192,
    "date": "2020-49-27 03:05:02",
    "description": "",
    "exportToGame": true,
    "extensionName": "",
    "files": [
        {
            "id": "0e4d5df5-dd08-4fb3-aec8-29ad84063fde",
            "modelName": "GMExtensionFile",
            "mvc": "1.0",
            "ProxyFiles": [
                {
                    "id": "dd7d415a-1f52-428b-a2ef-6ab2e4c2eb1f",
                    "modelName": "GMProxyFile",
                    "mvc": "1.0",
                    "TargetMask": 7,
                    "proxyName": "libnekopresence.so"
                }
            ],
            "constants": [
                {
                    "id": "147ea748-6505-4239-abf1-7bb9431ca207",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "np_steam_app_id",
                    "hidden": false,
                    "value": "string(steam_get_app_id())"
                },
                {
                    "id": "6a6feeed-66cc-46a4-8b9b-7ddb8d126147",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "DISCORD_REPLY_NO",
                    "hidden": false,
                    "value": "0"
                },
                {
                    "id": "8cf59269-73d2-4311-bb2f-eb41a603c8b8",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "DISCORD_REPLY_YES",
                    "hidden": false,
                    "value": "1"
                },
                {
                    "id": "3af1ff37-7c9a-4a3e-90c9-451ab336b229",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "DISCORD_REPLY_IGNORE",
                    "hidden": false,
                    "value": "2"
                },
                {
                    "id": "4e335bb2-4b3d-48e6-89ce-2482a7b65440",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "DISCORD_PARTY_PRIVACY_PRIVATE",
                    "hidden": false,
                    "value": "0"
                },
                {
                    "id": "4099e352-9b2c-40e0-8255-045c376a68d7",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "DISCORD_PARTY_PRIVACY_PUBLIC",
                    "hidden": false,
                    "value": "1"
                },
                {
                    "id": "3c7fb261-2aa6-4749-91e2-b425edf4c22a",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "np_steam_app_id_empty",
                    "hidden": false,
                    "value": "\"0\""
                }
            ],
            "copyToTargets": 192,
            "filename": "NekoPresence.dll",
            "final": "__np_shutdown",
            "functions": [
                {
                    "id": "8d265e2d-9ac6-4695-86be-3285c62d92c5",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "np_initdll",
                    "help": "__np_initdll()",
                    "hidden": false,
                    "kind": 1,
                    "name": "__np_initdll",
                    "returnType": 2
                },
                {
                    "id": "c2a53406-72e3-4b5b-ae5c-366f8a954f16",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "np_shutdown",
                    "help": "__np_shutdown()",
                    "hidden": false,
                    "kind": 1,
                    "name": "__np_shutdown",
                    "returnType": 2
                },
                {
                    "id": "1f9037a6-ffaa-4202-b770-1410bb80b810",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        1,
                        2,
                        1
                    ],
                    "externalName": "np_initdiscord",
                    "help": "np_initdiscord(client_id,autoRegister,steam_id)",
                    "hidden": false,
                    "kind": 1,
                    "name": "np_initdiscord",
                    "returnType": 2
                },
                {
                    "id": "d9bf03d7-446e-4f6e-aab7-8f3c4b53a900",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "externalName": "np_setpresence",
                    "help": "np_setpresence(state,details,large_image_key,small_image_key)",
                    "hidden": false,
                    "kind": 1,
                    "name": "np_setpresence",
                    "returnType": 2
                },
                {
                    "id": "4d4d5275-745b-4c93-9a70-ff87b429f2df",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "np_update",
                    "help": "np_update()",
                    "hidden": false,
                    "kind": 1,
                    "name": "np_update",
                    "returnType": 2
                },
                {
                    "id": "68e7e64e-717b-4532-bdd8-c82a5ae05a1a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "externalName": "RegisterCallbacks",
                    "help": "__np_registercallbacks_do_not_call(arg1,arg2,arg3,arg4)",
                    "hidden": false,
                    "kind": 1,
                    "name": "__np_registercallbacks_do_not_call",
                    "returnType": 2
                },
                {
                    "id": "52fd19b8-e3ad-47bf-94d6-d1af85292435",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        1,
                        1,
                        2
                    ],
                    "externalName": "np_setpresence_more",
                    "help": "np_setpresence_more(small_image_text,large_image_text,instance)",
                    "hidden": false,
                    "kind": 1,
                    "name": "np_setpresence_more",
                    "returnType": 2
                },
                {
                    "id": "d8e59665-2f54-4291-97d3-0f64088edf1a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "np_clearpresence",
                    "help": "np_clearpresence()",
                    "hidden": false,
                    "kind": 1,
                    "name": "np_clearpresence",
                    "returnType": 2
                },
                {
                    "id": "5ad63ae9-31fe-4fcb-8c72-7269e742eece",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        1,
                        1
                    ],
                    "externalName": "np_registergame",
                    "help": "np_registergame(client_id,command)",
                    "hidden": false,
                    "kind": 1,
                    "name": "np_registergame",
                    "returnType": 2
                },
                {
                    "id": "fbdbf66a-529f-437a-8667-1ee93e07d057",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        1,
                        1
                    ],
                    "externalName": "np_registergame_steam",
                    "help": "np_registergame_steam(client_id,steam_app_id)",
                    "hidden": false,
                    "kind": 1,
                    "name": "np_registergame_steam",
                    "returnType": 2
                },
                {
                    "id": "e421e8cc-48f0-4ab7-a19d-e29a03c6f04e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        1,
                        1,
                        1
                    ],
                    "externalName": "np_setpresence_secrets",
                    "help": "np_setpresence_secrets(matchSecret,spectateSecret,joinSecret)",
                    "hidden": false,
                    "kind": 1,
                    "name": "np_setpresence_secrets",
                    "returnType": 2
                },
                {
                    "id": "9bd697ce-5988-40eb-a68b-920cbf4e0c5b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        2,
                        2,
                        1,
                        2
                    ],
                    "externalName": "np_setpresence_partyparams",
                    "help": "np_setpresence_partyparams(partySize,partyMax,partyId,partyPrivacy)",
                    "hidden": false,
                    "kind": 1,
                    "name": "np_setpresence_partyparams",
                    "returnType": 2
                },
                {
                    "id": "9d80b2ed-c932-48ad-b0e7-5578f123a76d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        1,
                        2
                    ],
                    "externalName": "np_respond",
                    "help": "np_respond(user_id,reply)",
                    "hidden": false,
                    "kind": 1,
                    "name": "np_respond",
                    "returnType": 2
                },
                {
                    "id": "c1d4a155-2ae2-4bb1-af64-ce3a6143c110",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        2,
                        2,
                        2
                    ],
                    "externalName": "np_setpresence_timestamps",
                    "help": "np_setpresence_timestamps(startTimestamp,endTimestamp,is_unix)",
                    "hidden": false,
                    "kind": 1,
                    "name": "np_setpresence_timestamps",
                    "returnType": 2
                }
            ],
            "init": "__np_initdll",
            "kind": 1,
            "order": [
                "8d265e2d-9ac6-4695-86be-3285c62d92c5",
                "c2a53406-72e3-4b5b-ae5c-366f8a954f16",
                "1f9037a6-ffaa-4202-b770-1410bb80b810",
                "d9bf03d7-446e-4f6e-aab7-8f3c4b53a900",
                "4d4d5275-745b-4c93-9a70-ff87b429f2df",
                "68e7e64e-717b-4532-bdd8-c82a5ae05a1a",
                "52fd19b8-e3ad-47bf-94d6-d1af85292435",
                "d8e59665-2f54-4291-97d3-0f64088edf1a",
                "5ad63ae9-31fe-4fcb-8c72-7269e742eece",
                "fbdbf66a-529f-437a-8667-1ee93e07d057",
                "e421e8cc-48f0-4ab7-a19d-e29a03c6f04e",
                "9bd697ce-5988-40eb-a68b-920cbf4e0c5b",
                "9d80b2ed-c932-48ad-b0e7-5578f123a76d",
                "c1d4a155-2ae2-4bb1-af64-ce3a6143c110"
            ],
            "origname": "",
            "uncompress": false
        },
        {
            "id": "f664f42f-e347-42ad-a6be-9fbab43ef0c3",
            "modelName": "GMExtensionFile",
            "mvc": "1.0",
            "ProxyFiles": [
                
            ],
            "constants": [
                
            ],
            "copyToTargets": 192,
            "filename": "NekoPresence.gml",
            "final": "",
            "functions": [
                {
                    "id": "d34f5e6d-b848-4d73-a7ab-e804c1e173a0",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        1,
                        1
                    ],
                    "externalName": "np_get_avatar_url",
                    "help": "np_get_avatar_url(user_id,avatar_hash)",
                    "hidden": false,
                    "kind": 2,
                    "name": "np_get_avatar_url",
                    "returnType": 1
                }
            ],
            "init": "",
            "kind": 2,
            "order": [
                "d34f5e6d-b848-4d73-a7ab-e804c1e173a0"
            ],
            "origname": "",
            "uncompress": false
        }
    ],
    "gradleinject": "",
    "helpfile": "",
    "installdir": "",
    "iosProps": false,
    "iosSystemFrameworkEntries": [
        
    ],
    "iosThirdPartyFrameworkEntries": [
        
    ],
    "iosdelegatename": "",
    "iosplistinject": "",
    "license": "",
    "maccompilerflags": "",
    "maclinkerflags": "",
    "macsourcedir": "",
    "options": null,
    "optionsFile": "options.json",
    "packageID": "",
    "productID": "",
    "sourcedir": "",
    "supportedTargets": -1,
    "tvosProps": false,
    "tvosSystemFrameworkEntries": [
        
    ],
    "tvosThirdPartyFrameworkEntries": [
        
    ],
    "tvosclassname": "",
    "tvosdelegatename": "",
    "tvosmaccompilerflags": "",
    "tvosmaclinkerflags": "",
    "tvosplistinject": "",
    "version": "1.2.0"
}