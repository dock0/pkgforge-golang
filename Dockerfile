FROM ghcr.io/dock0/pkgforge:20260210-540a27d
RUN pacman -S --needed --noconfirm go zip
