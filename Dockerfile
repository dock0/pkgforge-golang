FROM ghcr.io/dock0/pkgforge:20240515-2f9ecce
RUN pacman -S --needed --noconfirm go zip
