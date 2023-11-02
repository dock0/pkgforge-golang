FROM ghcr.io/dock0/pkgforge:20231102-63bad6d
RUN pacman -S --needed --noconfirm go zip
