FROM ghcr.io/dock0/pkgforge:20230904-152c5fe
RUN pacman -S --needed --noconfirm go zip
