FROM ghcr.io/dock0/pkgforge:20231027-57a02f6
RUN pacman -S --needed --noconfirm go zip
