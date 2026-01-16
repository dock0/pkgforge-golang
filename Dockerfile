FROM ghcr.io/dock0/pkgforge:20260116-85fb298
RUN pacman -S --needed --noconfirm go zip
