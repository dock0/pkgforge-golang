FROM ghcr.io/dock0/pkgforge:20240205-d46dfa4
RUN pacman -S --needed --noconfirm go zip
