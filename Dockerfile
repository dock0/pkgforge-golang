FROM ghcr.io/dock0/pkgforge:20220729-8646df6
RUN pacman -S --needed --noconfirm go zip
