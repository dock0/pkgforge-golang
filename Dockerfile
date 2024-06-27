FROM ghcr.io/dock0/pkgforge:20240627-90a149b
RUN pacman -S --needed --noconfirm go zip
