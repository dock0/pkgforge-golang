FROM ghcr.io/dock0/pkgforge:20220609-f031e2b
RUN pacman -S --needed --noconfirm go zip
