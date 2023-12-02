FROM ghcr.io/dock0/pkgforge:20231202-fd26bff
RUN pacman -S --needed --noconfirm go zip
