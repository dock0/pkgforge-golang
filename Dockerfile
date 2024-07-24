FROM ghcr.io/dock0/pkgforge:20240724-11b85cd
RUN pacman -S --needed --noconfirm go zip
