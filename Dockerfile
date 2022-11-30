FROM ghcr.io/dock0/pkgforge:20221130-cdf9ee4
RUN pacman -S --needed --noconfirm go zip
