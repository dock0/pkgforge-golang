FROM ghcr.io/dock0/pkgforge:20230415-1bba749
RUN pacman -S --needed --noconfirm go zip
