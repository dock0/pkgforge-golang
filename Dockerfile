FROM ghcr.io/dock0/pkgforge:20231226-42f0518
RUN pacman -S --needed --noconfirm go zip
