FROM ghcr.io/dock0/pkgforge:20220912-8da757b
RUN pacman -S --needed --noconfirm go zip
