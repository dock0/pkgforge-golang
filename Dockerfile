FROM ghcr.io/dock0/pkgforge:20240516-58037a7
RUN pacman -S --needed --noconfirm go zip
