FROM ghcr.io/dock0/pkgforge:20231215-35c365e
RUN pacman -S --needed --noconfirm go zip
