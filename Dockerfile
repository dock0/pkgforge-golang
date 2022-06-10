FROM ghcr.io/dock0/pkgforge:20220610-4bbf594
RUN pacman -S --needed --noconfirm go zip
