FROM ghcr.io/dock0/pkgforge:20240413-eadfdc7
RUN pacman -S --needed --noconfirm go zip
