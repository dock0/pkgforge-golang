FROM ghcr.io/dock0/pkgforge:20240905-dd6d237
RUN pacman -S --needed --noconfirm go zip
