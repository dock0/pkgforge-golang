FROM ghcr.io/dock0/pkgforge:20240731-fcbf26f
RUN pacman -S --needed --noconfirm go zip
