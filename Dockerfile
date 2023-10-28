FROM ghcr.io/dock0/pkgforge:20231028-3b65abb
RUN pacman -S --needed --noconfirm go zip
