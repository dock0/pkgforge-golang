FROM ghcr.io/dock0/pkgforge:20220914-56a422b
RUN pacman -S --needed --noconfirm go zip
