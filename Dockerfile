FROM ghcr.io/dock0/pkgforge:20240326-9986de4
RUN pacman -S --needed --noconfirm go zip
