FROM ghcr.io/dock0/pkgforge:20230225-7adb0bb
RUN pacman -S --needed --noconfirm go zip
