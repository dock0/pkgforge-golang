FROM ghcr.io/dock0/pkgforge:20240202-6b42d51
RUN pacman -S --needed --noconfirm go zip
