FROM ghcr.io/dock0/pkgforge:20240717-c260244
RUN pacman -S --needed --noconfirm go zip
