FROM ghcr.io/dock0/pkgforge:20231105-c254eef
RUN pacman -S --needed --noconfirm go zip
