FROM ghcr.io/dock0/pkgforge:20231124-169cf00
RUN pacman -S --needed --noconfirm go zip
