FROM ghcr.io/dock0/pkgforge:20221228-c6cfeb9
RUN pacman -S --needed --noconfirm go zip
