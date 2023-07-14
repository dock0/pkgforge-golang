FROM ghcr.io/dock0/pkgforge:20230714-f2a782e
RUN pacman -S --needed --noconfirm go zip
