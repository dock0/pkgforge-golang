FROM ghcr.io/dock0/pkgforge:20230218-72a6bcc
RUN pacman -S --needed --noconfirm go zip
