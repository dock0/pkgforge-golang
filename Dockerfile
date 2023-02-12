FROM ghcr.io/dock0/pkgforge:20230212-5bf3521
RUN pacman -S --needed --noconfirm go zip
