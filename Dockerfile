FROM ghcr.io/dock0/pkgforge:20231102-3480df8
RUN pacman -S --needed --noconfirm go zip
