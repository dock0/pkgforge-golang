FROM ghcr.io/dock0/pkgforge:20230415-8e2eaa0
RUN pacman -S --needed --noconfirm go zip
