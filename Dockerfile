FROM ghcr.io/dock0/pkgforge:20220929-c848d28
RUN pacman -S --needed --noconfirm go zip
