FROM ghcr.io/dock0/pkgforge:20220906-a30eb5f
RUN pacman -S --needed --noconfirm go zip
