FROM ghcr.io/dock0/pkgforge:20220512-960f2ef
RUN pacman -S --needed --noconfirm go zip
