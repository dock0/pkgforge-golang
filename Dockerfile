FROM ghcr.io/dock0/pkgforge:20260528-1c55701
RUN pacman -S --needed --noconfirm go zip
