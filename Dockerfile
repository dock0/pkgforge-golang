FROM ghcr.io/dock0/pkgforge:20260107-882fe46
RUN pacman -S --needed --noconfirm go zip
