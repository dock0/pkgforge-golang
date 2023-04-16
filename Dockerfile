FROM ghcr.io/dock0/pkgforge:20230416-dd2c8a5
RUN pacman -S --needed --noconfirm go zip
