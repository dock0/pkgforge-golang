FROM ghcr.io/dock0/pkgforge:20221105-2b3e032
RUN pacman -S --needed --noconfirm go zip
