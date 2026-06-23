FROM ghcr.io/dock0/pkgforge:20260623-61f3761
RUN pacman -S --needed --noconfirm go zip
