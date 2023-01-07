FROM ghcr.io/dock0/pkgforge:20230107-28e8771
RUN pacman -S --needed --noconfirm go zip
