FROM ghcr.io/dock0/pkgforge:20231202-494121d
RUN pacman -S --needed --noconfirm go zip
