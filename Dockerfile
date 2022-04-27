FROM ghcr.io/dock0/pkgforge:20220427-a73a1f4
RUN pacman -S --needed --noconfirm go zip
