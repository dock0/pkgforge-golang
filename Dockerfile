FROM ghcr.io/dock0/pkgforge:20220919-3dd0d80
RUN pacman -S --needed --noconfirm go zip
