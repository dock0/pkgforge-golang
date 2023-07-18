FROM ghcr.io/dock0/pkgforge:20230718-375f0a2
RUN pacman -S --needed --noconfirm go zip
