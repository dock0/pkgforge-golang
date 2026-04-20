FROM ghcr.io/dock0/pkgforge:20260420-22270ac
RUN pacman -S --needed --noconfirm go zip
