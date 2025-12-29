FROM ghcr.io/dock0/pkgforge:20251229-7bd9974
RUN pacman -S --needed --noconfirm go zip
