FROM ghcr.io/dock0/pkgforge:20231114-f6c620f
RUN pacman -S --needed --noconfirm go zip
