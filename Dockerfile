FROM ghcr.io/dock0/pkgforge:20230503-dc3a217
RUN pacman -S --needed --noconfirm go zip
