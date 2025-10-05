FROM ghcr.io/dock0/pkgforge:20251005-25ffda7
RUN pacman -S --needed --noconfirm go zip
