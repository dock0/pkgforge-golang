FROM ghcr.io/dock0/pkgforge:20240531-bcc9e9b
RUN pacman -S --needed --noconfirm go zip
