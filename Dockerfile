FROM ghcr.io/dock0/pkgforge:20260706-82bb2a5
RUN pacman -S --needed --noconfirm go zip
