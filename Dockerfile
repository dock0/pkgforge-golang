FROM ghcr.io/dock0/pkgforge:20230415-e0f9aab
RUN pacman -S --needed --noconfirm go zip
