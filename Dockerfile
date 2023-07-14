FROM ghcr.io/dock0/pkgforge:20230714-5b563d7
RUN pacman -S --needed --noconfirm go zip
