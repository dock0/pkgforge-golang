FROM ghcr.io/dock0/pkgforge:20221228-b835677
RUN pacman -S --needed --noconfirm go zip
