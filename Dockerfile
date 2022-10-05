FROM ghcr.io/dock0/pkgforge:20221005-4ad376b
RUN pacman -S --needed --noconfirm go zip
