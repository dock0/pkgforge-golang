FROM ghcr.io/dock0/pkgforge:20220426-2f7bdd6
RUN pacman -S --needed --noconfirm go zip
