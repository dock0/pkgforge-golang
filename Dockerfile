FROM ghcr.io/dock0/pkgforge:20230505-fbe4671
RUN pacman -S --needed --noconfirm go zip
