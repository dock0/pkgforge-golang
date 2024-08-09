FROM ghcr.io/dock0/pkgforge:20240809-2183527
RUN pacman -S --needed --noconfirm go zip
