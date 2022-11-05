FROM ghcr.io/dock0/pkgforge:20221105-5a6b4f9
RUN pacman -S --needed --noconfirm go zip
