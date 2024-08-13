FROM ghcr.io/dock0/pkgforge:20240813-77f714d
RUN pacman -S --needed --noconfirm go zip
