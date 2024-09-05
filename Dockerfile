FROM ghcr.io/dock0/pkgforge:20240905-9a670c4
RUN pacman -S --needed --noconfirm go zip
