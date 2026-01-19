FROM ghcr.io/dock0/pkgforge:20260119-746f862
RUN pacman -S --needed --noconfirm go zip
