FROM ghcr.io/dock0/pkgforge:20241221-f0a3aee
RUN pacman -S --needed --noconfirm go zip
