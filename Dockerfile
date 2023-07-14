FROM ghcr.io/dock0/pkgforge:20230714-c5d0f37
RUN pacman -S --needed --noconfirm go zip
