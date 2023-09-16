FROM ghcr.io/dock0/pkgforge:20230916-134c7d1
RUN pacman -S --needed --noconfirm go zip
