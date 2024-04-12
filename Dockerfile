FROM ghcr.io/dock0/pkgforge:20240412-c39b2af
RUN pacman -S --needed --noconfirm go zip
