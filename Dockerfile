FROM ghcr.io/dock0/pkgforge:20240728-88d72c8
RUN pacman -S --needed --noconfirm go zip
