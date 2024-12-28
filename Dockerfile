FROM ghcr.io/dock0/pkgforge:20241228-b98cf15
RUN pacman -S --needed --noconfirm go zip
