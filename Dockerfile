FROM ghcr.io/dock0/pkgforge:20251226-04653bb
RUN pacman -S --needed --noconfirm go zip
