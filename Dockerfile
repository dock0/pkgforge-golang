FROM ghcr.io/dock0/pkgforge:20231114-a8ada0f
RUN pacman -S --needed --noconfirm go zip
