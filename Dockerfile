FROM ghcr.io/dock0/pkgforge:20220427-98842eb
RUN pacman -S --needed --noconfirm go zip
