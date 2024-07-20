FROM ghcr.io/dock0/pkgforge:20240720-b019b85
RUN pacman -S --needed --noconfirm go zip
