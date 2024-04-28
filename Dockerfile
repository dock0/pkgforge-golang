FROM ghcr.io/dock0/pkgforge:20240428-165f2fd
RUN pacman -S --needed --noconfirm go zip
