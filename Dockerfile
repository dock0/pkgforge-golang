FROM ghcr.io/dock0/pkgforge:20240731-42c661b
RUN pacman -S --needed --noconfirm go zip
