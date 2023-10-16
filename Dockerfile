FROM ghcr.io/dock0/pkgforge:20231016-2a42176
RUN pacman -S --needed --noconfirm go zip
