FROM ghcr.io/dock0/pkgforge:20231222-6f1c4fa
RUN pacman -S --needed --noconfirm go zip
