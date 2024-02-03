FROM ghcr.io/dock0/pkgforge:20240203-7d985ab
RUN pacman -S --needed --noconfirm go zip
