# /bin/sh

melos bootstrap
melos exec flutter pub get

cd ./apps/muse_demo

flutter build web --no-tree-shake-icons --base-href=/muse_ui_demo/

