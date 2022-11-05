FROM ghcr.io/dock0/pkgforge:20221105-a2f0645
RUN pacman -S --needed --noconfirm go zip
