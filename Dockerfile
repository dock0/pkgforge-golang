FROM ghcr.io/dock0/pkgforge:20221228-94407a6
RUN pacman -S --needed --noconfirm go zip
