FROM ghcr.io/dock0/pkgforge:20230111-6f55945
RUN pacman -S --needed --noconfirm go zip
