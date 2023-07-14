FROM ghcr.io/dock0/pkgforge:20230714-d7afbba
RUN pacman -S --needed --noconfirm go zip
