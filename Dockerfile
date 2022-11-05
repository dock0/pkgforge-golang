FROM ghcr.io/dock0/pkgforge:20221105-5b996f6
RUN pacman -S --needed --noconfirm go zip
