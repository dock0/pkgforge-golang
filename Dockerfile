FROM ghcr.io/dock0/pkgforge:20230113-2991cf2
RUN pacman -S --needed --noconfirm go zip
