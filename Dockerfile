FROM ghcr.io/dock0/pkgforge:20231217-b24df91
RUN pacman -S --needed --noconfirm go zip
