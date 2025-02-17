FROM ghcr.io/dock0/pkgforge:20250217-a4cdbc2
RUN pacman -S --needed --noconfirm go zip
