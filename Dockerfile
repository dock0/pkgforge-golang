FROM ghcr.io/dock0/pkgforge:20221228-e92b892
RUN pacman -S --needed --noconfirm go zip
