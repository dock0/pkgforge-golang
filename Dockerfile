FROM ghcr.io/dock0/pkgforge:20220807-5326aa2
RUN pacman -S --needed --noconfirm go zip
