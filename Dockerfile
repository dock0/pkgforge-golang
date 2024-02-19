FROM ghcr.io/dock0/pkgforge:20240219-77a4d08
RUN pacman -S --needed --noconfirm go zip
