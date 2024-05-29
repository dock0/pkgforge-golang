FROM ghcr.io/dock0/pkgforge:20240529-34bfa2a
RUN pacman -S --needed --noconfirm go zip
