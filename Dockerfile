FROM ghcr.io/dock0/pkgforge:20230805-b36e7ab
RUN pacman -S --needed --noconfirm go zip
