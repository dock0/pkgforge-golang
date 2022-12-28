FROM ghcr.io/dock0/pkgforge:20221228-422983e
RUN pacman -S --needed --noconfirm go zip
