FROM ghcr.io/dock0/pkgforge:20240129-faac988
RUN pacman -S --needed --noconfirm go zip
