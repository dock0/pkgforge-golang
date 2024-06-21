FROM ghcr.io/dock0/pkgforge:20240621-bcc506c
RUN pacman -S --needed --noconfirm go zip
