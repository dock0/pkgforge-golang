FROM ghcr.io/dock0/pkgforge:20221106-960c23e
RUN pacman -S --needed --noconfirm go zip
