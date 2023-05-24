FROM ghcr.io/dock0/pkgforge:20230524-b7d796b
RUN pacman -S --needed --noconfirm go zip
