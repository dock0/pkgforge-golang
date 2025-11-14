FROM ghcr.io/dock0/pkgforge:20251114-ce64cbb
RUN pacman -S --needed --noconfirm go zip
