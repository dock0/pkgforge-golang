FROM ghcr.io/dock0/pkgforge:20220906-e3facce
RUN pacman -S --needed --noconfirm go zip
