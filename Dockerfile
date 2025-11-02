FROM ghcr.io/dock0/pkgforge:20251102-a4f5fd2
RUN pacman -S --needed --noconfirm go zip
