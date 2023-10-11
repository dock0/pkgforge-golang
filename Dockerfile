FROM ghcr.io/dock0/pkgforge:20231011-5ce36e4
RUN pacman -S --needed --noconfirm go zip
