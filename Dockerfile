FROM ghcr.io/dock0/pkgforge:20240929-fb1f552
RUN pacman -S --needed --noconfirm go zip
