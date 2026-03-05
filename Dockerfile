FROM ghcr.io/dock0/pkgforge:20260305-c67b612
RUN pacman -S --needed --noconfirm go zip
