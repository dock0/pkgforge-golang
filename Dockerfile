FROM ghcr.io/dock0/pkgforge:20220421-3104640
RUN pacman -S --needed --noconfirm go zip
