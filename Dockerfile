FROM ghcr.io/dock0/pkgforge:20220610-6066a1a
RUN pacman -S --needed --noconfirm go zip
