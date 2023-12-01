FROM ghcr.io/dock0/pkgforge:20231201-5a9bbc4
RUN pacman -S --needed --noconfirm go zip
