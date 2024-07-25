FROM ghcr.io/dock0/pkgforge:20240724-dad97d9
RUN pacman -S --needed --noconfirm go zip
