FROM ghcr.io/dock0/pkgforge:20251102-a943de4
RUN pacman -S --needed --noconfirm go zip
