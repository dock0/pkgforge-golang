FROM ghcr.io/dock0/pkgforge:20240512-95dfba7
RUN pacman -S --needed --noconfirm go zip
