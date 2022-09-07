FROM ghcr.io/dock0/pkgforge:20220906-baa2420
RUN pacman -S --needed --noconfirm go zip
