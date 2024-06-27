FROM ghcr.io/dock0/pkgforge:20240627-4a781ed
RUN pacman -S --needed --noconfirm go zip
