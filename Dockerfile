FROM ghcr.io/dock0/pkgforge:20240725-4c93622
RUN pacman -S --needed --noconfirm go zip
