FROM ghcr.io/dock0/pkgforge:20221228-2e83442
RUN pacman -S --needed --noconfirm go zip
