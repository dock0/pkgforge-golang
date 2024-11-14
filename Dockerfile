FROM ghcr.io/dock0/pkgforge:20241114-af9ff36
RUN pacman -S --needed --noconfirm go zip
