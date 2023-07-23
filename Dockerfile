FROM ghcr.io/dock0/pkgforge:20230723-74a2bcc
RUN pacman -S --needed --noconfirm go zip
