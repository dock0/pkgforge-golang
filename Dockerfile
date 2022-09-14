FROM ghcr.io/dock0/pkgforge:20220914-160d06e
RUN pacman -S --needed --noconfirm go zip
