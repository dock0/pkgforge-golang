FROM ghcr.io/dock0/pkgforge:20240512-216cc52
RUN pacman -S --needed --noconfirm go zip
