FROM ghcr.io/dock0/pkgforge:20220912-88595a7
RUN pacman -S --needed --noconfirm go zip
