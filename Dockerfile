FROM ghcr.io/dock0/pkgforge:20260520-13ad8c1
RUN pacman -S --needed --noconfirm go zip
