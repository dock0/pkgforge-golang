FROM ghcr.io/dock0/pkgforge:20230804-e2fc1af
RUN pacman -S --needed --noconfirm go zip
