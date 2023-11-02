FROM ghcr.io/dock0/pkgforge:20231102-9f399a9
RUN pacman -S --needed --noconfirm go zip
