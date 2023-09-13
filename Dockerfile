FROM ghcr.io/dock0/pkgforge:20230913-d8af598
RUN pacman -S --needed --noconfirm go zip
