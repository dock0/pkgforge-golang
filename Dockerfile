FROM ghcr.io/dock0/pkgforge:20230820-cddb129
RUN pacman -S --needed --noconfirm go zip
