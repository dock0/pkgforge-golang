FROM ghcr.io/dock0/pkgforge:20230718-90e03c2
RUN pacman -S --needed --noconfirm go zip
