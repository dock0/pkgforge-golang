FROM ghcr.io/dock0/pkgforge:20221114-fac8eac
RUN pacman -S --needed --noconfirm go zip
