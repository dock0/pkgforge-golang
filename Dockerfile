FROM ghcr.io/dock0/pkgforge:20251002-e513316
RUN pacman -S --needed --noconfirm go zip
