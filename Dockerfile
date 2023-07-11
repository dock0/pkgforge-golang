FROM ghcr.io/dock0/pkgforge:20230711-ea982ac
RUN pacman -S --needed --noconfirm go zip
