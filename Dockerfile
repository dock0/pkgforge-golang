FROM ghcr.io/dock0/pkgforge:20220914-964b463
RUN pacman -S --needed --noconfirm go zip
