FROM ghcr.io/dock0/pkgforge:20220420-e4dbec4
RUN pacman -S --needed --noconfirm go zip
