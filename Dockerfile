FROM ghcr.io/dock0/pkgforge:20240921-c598077
RUN pacman -S --needed --noconfirm go zip
