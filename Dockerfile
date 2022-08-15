FROM ghcr.io/dock0/pkgforge:20220815-f9eff98
RUN pacman -S --needed --noconfirm go zip
