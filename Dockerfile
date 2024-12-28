FROM ghcr.io/dock0/pkgforge:20241228-af89ad2
RUN pacman -S --needed --noconfirm go zip
