FROM ghcr.io/dock0/pkgforge:20250228-6f4606a
RUN pacman -S --needed --noconfirm go zip
