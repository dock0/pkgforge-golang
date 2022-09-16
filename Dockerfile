FROM ghcr.io/dock0/pkgforge:20220916-cbf5d95
RUN pacman -S --needed --noconfirm go zip
