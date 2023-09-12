FROM ghcr.io/dock0/pkgforge:20230912-ebb72ac
RUN pacman -S --needed --noconfirm go zip
