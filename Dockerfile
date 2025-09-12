FROM ghcr.io/dock0/pkgforge:20250912-07c9aaa
RUN pacman -S --needed --noconfirm go zip
