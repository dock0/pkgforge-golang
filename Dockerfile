FROM ghcr.io/dock0/pkgforge:20220705-ff06eb4
RUN pacman -S --needed --noconfirm go zip
