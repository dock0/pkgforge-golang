FROM ghcr.io/dock0/pkgforge:20230104-918b6fd
RUN pacman -S --needed --noconfirm go zip
