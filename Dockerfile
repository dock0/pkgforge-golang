FROM ghcr.io/dock0/pkgforge:20230831-f181b9f
RUN pacman -S --needed --noconfirm go zip
