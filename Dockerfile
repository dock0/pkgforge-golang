FROM ghcr.io/dock0/pkgforge:20231222-0fa985b
RUN pacman -S --needed --noconfirm go zip
