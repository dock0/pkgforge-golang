FROM ghcr.io/dock0/pkgforge:20240925-71d7d38
RUN pacman -S --needed --noconfirm go zip
