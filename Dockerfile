FROM ghcr.io/dock0/pkgforge:20221212-5c594ce
RUN pacman -S --needed --noconfirm go zip
