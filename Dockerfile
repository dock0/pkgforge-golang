FROM ghcr.io/dock0/pkgforge:20231227-cc24069
RUN pacman -S --needed --noconfirm go zip
