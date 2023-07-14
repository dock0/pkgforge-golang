FROM ghcr.io/dock0/pkgforge:20230714-a23679b
RUN pacman -S --needed --noconfirm go zip
