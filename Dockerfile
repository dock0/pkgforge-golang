FROM ghcr.io/dock0/pkgforge:20240923-fb4d5cd
RUN pacman -S --needed --noconfirm go zip
