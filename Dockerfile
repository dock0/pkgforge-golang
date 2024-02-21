FROM ghcr.io/dock0/pkgforge:20240221-14189e2
RUN pacman -S --needed --noconfirm go zip
