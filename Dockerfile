FROM ghcr.io/dock0/pkgforge:20241220-7fac670
RUN pacman -S --needed --noconfirm go zip
