FROM ghcr.io/dock0/pkgforge:20220924-6161a3b
RUN pacman -S --needed --noconfirm go zip
