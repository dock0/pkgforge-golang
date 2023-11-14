FROM ghcr.io/dock0/pkgforge:20231114-a53f20f
RUN pacman -S --needed --noconfirm go zip
