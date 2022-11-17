FROM ghcr.io/dock0/pkgforge:20221117-6089269
RUN pacman -S --needed --noconfirm go zip
