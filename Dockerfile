FROM ghcr.io/dock0/pkgforge:20230714-3e13181
RUN pacman -S --needed --noconfirm go zip
