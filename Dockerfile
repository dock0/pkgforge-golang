FROM ghcr.io/dock0/pkgforge:20241211-59e13ba
RUN pacman -S --needed --noconfirm go zip
