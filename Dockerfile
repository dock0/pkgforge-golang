FROM ghcr.io/dock0/pkgforge:20240409-5bcc3a8
RUN pacman -S --needed --noconfirm go zip
