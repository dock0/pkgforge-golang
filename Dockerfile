FROM ghcr.io/dock0/pkgforge:20260515-d779c8a
RUN pacman -S --needed --noconfirm go zip
