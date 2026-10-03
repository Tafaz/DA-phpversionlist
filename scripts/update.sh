#!/bin/sh

echo "Plugin has been updated!";

cd $DOCUMENT_ROOT;
cd ../..
chown -R diradmin:diradmin DA-phpversionlist

cd DA-phpversionlist
chmod -R 755 *

exit 0;
