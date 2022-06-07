FROM ghcr.io/dock0/pkgforge:20220607-0af208a
RUN pacman -S --needed --noconfirm go zip
