FROM ghcr.io/dock0/pkgforge:20220812-5dc56a9
RUN pacman -S --needed --noconfirm go zip
