FROM ghcr.io/dock0/pkgforge:20260404-80cc83f
RUN pacman -S --needed --noconfirm go zip
