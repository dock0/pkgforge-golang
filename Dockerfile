FROM ghcr.io/dock0/pkgforge:20240419-71cd84a
RUN pacman -S --needed --noconfirm go zip
