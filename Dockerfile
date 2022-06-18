FROM ghcr.io/dock0/pkgforge:20220618-1255ada
RUN pacman -S --needed --noconfirm go zip
