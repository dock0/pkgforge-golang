FROM ghcr.io/dock0/pkgforge:20230202-f2fa210
RUN pacman -S --needed --noconfirm go zip
