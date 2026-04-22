FROM ghcr.io/dock0/pkgforge:20260422-8466092
RUN pacman -S --needed --noconfirm go zip
