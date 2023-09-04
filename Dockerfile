FROM ghcr.io/dock0/pkgforge:20230904-4681417
RUN pacman -S --needed --noconfirm go zip
