FROM ghcr.io/dock0/pkgforge:20220521-1614826
RUN pacman -S --needed --noconfirm go zip
