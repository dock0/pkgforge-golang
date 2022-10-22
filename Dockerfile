FROM ghcr.io/dock0/pkgforge:20221022-913cbd5
RUN pacman -S --needed --noconfirm go zip
