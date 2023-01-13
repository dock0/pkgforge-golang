FROM ghcr.io/dock0/pkgforge:20230113-d65cef9
RUN pacman -S --needed --noconfirm go zip
