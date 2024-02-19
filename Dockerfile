FROM ghcr.io/dock0/pkgforge:20240219-22548c8
RUN pacman -S --needed --noconfirm go zip
