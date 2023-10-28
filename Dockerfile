FROM ghcr.io/dock0/pkgforge:20231028-2a940a2
RUN pacman -S --needed --noconfirm go zip
