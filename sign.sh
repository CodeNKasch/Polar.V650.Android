#!/bin/bash

jarsigner -verbose -sigalg SHA1withRSA -digestalg SHA1 -keystore McLaren.keystore dist/McLaren.apk mykey1;

