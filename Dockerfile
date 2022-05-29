FROM ghcr.io/dock0/pkgforge:20220529-93dbaad
RUN pacman -S --needed --noconfirm go zip
