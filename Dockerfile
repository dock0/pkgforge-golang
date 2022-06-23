FROM ghcr.io/dock0/pkgforge:20220623-598de39
RUN pacman -S --needed --noconfirm go zip
