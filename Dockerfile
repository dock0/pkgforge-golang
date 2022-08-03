FROM ghcr.io/dock0/pkgforge:20220803-e068f2f
RUN pacman -S --needed --noconfirm go zip
