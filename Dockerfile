FROM ghcr.io/dock0/pkgforge:20220922-9f4e408
RUN pacman -S --needed --noconfirm go zip
