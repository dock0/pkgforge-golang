FROM ghcr.io/dock0/pkgforge:20260119-5cca745
RUN pacman -S --needed --noconfirm go zip
