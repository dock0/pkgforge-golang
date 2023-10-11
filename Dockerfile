FROM ghcr.io/dock0/pkgforge:20231011-edddffc
RUN pacman -S --needed --noconfirm go zip
