FROM ghcr.io/dock0/pkgforge:20231228-bf0138d
RUN pacman -S --needed --noconfirm go zip
