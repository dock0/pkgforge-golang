FROM ghcr.io/dock0/pkgforge:20231011-87dc63b
RUN pacman -S --needed --noconfirm go zip
