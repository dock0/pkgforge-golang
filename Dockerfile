FROM ghcr.io/dock0/pkgforge:20240301-a925446
RUN pacman -S --needed --noconfirm go zip
