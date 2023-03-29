FROM ghcr.io/dock0/pkgforge:20230329-afe048f
RUN pacman -S --needed --noconfirm go zip
