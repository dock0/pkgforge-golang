FROM ghcr.io/dock0/pkgforge:20240801-b833fc2
RUN pacman -S --needed --noconfirm go zip
