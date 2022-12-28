FROM ghcr.io/dock0/pkgforge:20221228-b74fa35
RUN pacman -S --needed --noconfirm go zip
