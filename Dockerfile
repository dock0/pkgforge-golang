FROM ghcr.io/dock0/pkgforge:20260423-518d666
RUN pacman -S --needed --noconfirm go zip
