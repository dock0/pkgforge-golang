FROM ghcr.io/dock0/pkgforge:20230217-232ff93
RUN pacman -S --needed --noconfirm go zip
