FROM ghcr.io/dock0/pkgforge:20220921-dc349c7
RUN pacman -S --needed --noconfirm go zip
