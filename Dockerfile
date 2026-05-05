FROM ghcr.io/dock0/pkgforge:20260505-01df5ef
RUN pacman -S --needed --noconfirm go zip
