FROM ghcr.io/dock0/pkgforge:20231205-4a94171
RUN pacman -S --needed --noconfirm go zip
