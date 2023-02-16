FROM ghcr.io/dock0/pkgforge:20230216-d73afc9
RUN pacman -S --needed --noconfirm go zip
