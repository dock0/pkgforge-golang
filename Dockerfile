FROM ghcr.io/dock0/pkgforge:20240326-ca575ed
RUN pacman -S --needed --noconfirm go zip
