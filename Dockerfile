FROM ghcr.io/dock0/pkgforge:20230714-33c4a96
RUN pacman -S --needed --noconfirm go zip
