FROM ghcr.io/dock0/pkgforge:20240326-7608bbb
RUN pacman -S --needed --noconfirm go zip
