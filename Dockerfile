FROM ghcr.io/dock0/pkgforge:20240525-47c1e28
RUN pacman -S --needed --noconfirm go zip
