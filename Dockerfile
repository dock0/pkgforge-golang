FROM ghcr.io/dock0/pkgforge:20230702-4aa5584
RUN pacman -S --needed --noconfirm go zip
