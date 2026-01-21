FROM ghcr.io/dock0/pkgforge:20260121-90e77f9
RUN pacman -S --needed --noconfirm go zip
