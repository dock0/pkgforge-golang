FROM ghcr.io/dock0/pkgforge:20231222-5d9eaf6
RUN pacman -S --needed --noconfirm go zip
