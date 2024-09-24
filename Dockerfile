FROM ghcr.io/dock0/pkgforge:20240924-bc34d53
RUN pacman -S --needed --noconfirm go zip
