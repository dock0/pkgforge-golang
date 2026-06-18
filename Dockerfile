FROM ghcr.io/dock0/pkgforge:20260618-f312bf6
RUN pacman -S --needed --noconfirm go zip
