FROM ghcr.io/dock0/pkgforge:20230506-bca21c9
RUN pacman -S --needed --noconfirm go zip
