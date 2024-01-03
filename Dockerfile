FROM ghcr.io/dock0/pkgforge:20240103-36c095d
RUN pacman -S --needed --noconfirm go zip
