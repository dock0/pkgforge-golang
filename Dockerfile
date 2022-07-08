FROM ghcr.io/dock0/pkgforge:20220708-5aad0a7
RUN pacman -S --needed --noconfirm go zip
