FROM ghcr.io/dock0/pkgforge:20221018-77a5b70
RUN pacman -S --needed --noconfirm go zip
