FROM ghcr.io/dock0/pkgforge:20241118-7559838
RUN pacman -S --needed --noconfirm go zip
