FROM ghcr.io/dock0/pkgforge:20230205-51a3a70
RUN pacman -S --needed --noconfirm go zip
