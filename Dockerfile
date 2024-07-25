FROM ghcr.io/dock0/pkgforge:20240725-b164ff8
RUN pacman -S --needed --noconfirm go zip
