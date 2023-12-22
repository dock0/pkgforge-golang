FROM ghcr.io/dock0/pkgforge:20231222-c2e62fa
RUN pacman -S --needed --noconfirm go zip
