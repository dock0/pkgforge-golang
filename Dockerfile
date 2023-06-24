FROM ghcr.io/dock0/pkgforge:20230624-2ba89bd
RUN pacman -S --needed --noconfirm go zip
