FROM ghcr.io/dock0/pkgforge:20230228-2bdf6ac
RUN pacman -S --needed --noconfirm go zip
