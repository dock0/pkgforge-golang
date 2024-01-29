FROM ghcr.io/dock0/pkgforge:20240129-3d29bcc
RUN pacman -S --needed --noconfirm go zip
