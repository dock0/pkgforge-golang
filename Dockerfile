FROM ghcr.io/dock0/pkgforge:20231011-66ab11b
RUN pacman -S --needed --noconfirm go zip
