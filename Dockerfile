FROM ghcr.io/dock0/pkgforge:20251022-750cecf
RUN pacman -S --needed --noconfirm go zip
