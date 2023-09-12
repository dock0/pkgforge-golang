FROM ghcr.io/dock0/pkgforge:20230912-dcf2f2e
RUN pacman -S --needed --noconfirm go zip
