FROM ghcr.io/dock0/pkgforge:20250131-e819971
RUN pacman -S --needed --noconfirm go zip
