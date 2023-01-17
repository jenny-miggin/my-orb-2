#!/bin/bash
echo starting the copy...

cat >> /tmp/my-script.sh << EOF
echo Hello from my newly copied script
EOF

echo copy completed