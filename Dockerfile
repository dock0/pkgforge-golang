FROM ghcr.io/dock0/pkgforge:20240819-c7bc326
RUN pacman -S --needed --noconfirm go zip
