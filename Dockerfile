FROM ghcr.io/dock0/pkgforge:20221114-a97339b
RUN pacman -S --needed --noconfirm go zip
