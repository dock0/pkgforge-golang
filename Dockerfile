FROM ghcr.io/dock0/pkgforge:20231027-7319428
RUN pacman -S --needed --noconfirm go zip
