FROM ghcr.io/dock0/pkgforge:20231122-556b4ca
RUN pacman -S --needed --noconfirm go zip
