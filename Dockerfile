FROM ghcr.io/dock0/pkgforge:20220720-a660b34
RUN pacman -S --needed --noconfirm go zip
