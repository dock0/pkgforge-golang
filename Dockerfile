FROM ghcr.io/dock0/pkgforge:20230714-ac5527a
RUN pacman -S --needed --noconfirm go zip
