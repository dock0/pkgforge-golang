FROM ghcr.io/dock0/pkgforge:20260208-960b675
RUN pacman -S --needed --noconfirm go zip
