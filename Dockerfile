FROM ghcr.io/dock0/pkgforge:20231024-49a483d
RUN pacman -S --needed --noconfirm go zip
