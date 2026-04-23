FROM ghcr.io/dock0/pkgforge:20260423-e26105a
RUN pacman -S --needed --noconfirm go zip
