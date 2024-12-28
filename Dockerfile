FROM ghcr.io/dock0/pkgforge:20241228-28703cb
RUN pacman -S --needed --noconfirm go zip
