FROM ghcr.io/dock0/pkgforge:20230120-4821f59
RUN pacman -S --needed --noconfirm go zip
