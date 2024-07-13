FROM ghcr.io/dock0/pkgforge:20240713-c067f51
RUN pacman -S --needed --noconfirm go zip
