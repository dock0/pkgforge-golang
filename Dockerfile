FROM ghcr.io/dock0/pkgforge:20230314-5aa6b25
RUN pacman -S --needed --noconfirm go zip
