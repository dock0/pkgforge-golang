FROM ghcr.io/dock0/pkgforge:20250107-beea21d
RUN pacman -S --needed --noconfirm go zip
