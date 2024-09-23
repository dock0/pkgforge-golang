FROM ghcr.io/dock0/pkgforge:20240923-5983bf5
RUN pacman -S --needed --noconfirm go zip
