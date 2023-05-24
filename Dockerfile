FROM ghcr.io/dock0/pkgforge:20230524-f4bcf55
RUN pacman -S --needed --noconfirm go zip
