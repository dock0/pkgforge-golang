FROM ghcr.io/dock0/pkgforge:20231223-1bffe87
RUN pacman -S --needed --noconfirm go zip
