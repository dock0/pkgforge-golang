FROM ghcr.io/dock0/pkgforge:20220528-94f7034
RUN pacman -S --needed --noconfirm go zip
