FROM ghcr.io/dock0/pkgforge:20240331-855313b
RUN pacman -S --needed --noconfirm go zip
