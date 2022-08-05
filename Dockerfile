FROM ghcr.io/dock0/pkgforge:20220805-b18765a
RUN pacman -S --needed --noconfirm go zip
