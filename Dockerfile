FROM ghcr.io/dock0/pkgforge:20240519-258dfcd
RUN pacman -S --needed --noconfirm go zip
