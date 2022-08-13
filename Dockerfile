FROM ghcr.io/dock0/pkgforge:20220812-9023702
RUN pacman -S --needed --noconfirm go zip
