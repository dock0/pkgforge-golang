FROM ghcr.io/dock0/pkgforge:20240220-1d90de4
RUN pacman -S --needed --noconfirm go zip
