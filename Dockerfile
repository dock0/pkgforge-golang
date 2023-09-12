FROM ghcr.io/dock0/pkgforge:20230912-c12c603
RUN pacman -S --needed --noconfirm go zip
