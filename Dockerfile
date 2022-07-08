FROM ghcr.io/dock0/pkgforge:20220708-172b289
RUN pacman -S --needed --noconfirm go zip
