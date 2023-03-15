FROM ghcr.io/dock0/pkgforge:20230314-e4a7692
RUN pacman -S --needed --noconfirm go zip
