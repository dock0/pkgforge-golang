FROM ghcr.io/dock0/pkgforge:20221230-cc794ec
RUN pacman -S --needed --noconfirm go zip
