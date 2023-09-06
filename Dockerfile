FROM ghcr.io/dock0/pkgforge:20230906-ca9fa56
RUN pacman -S --needed --noconfirm go zip
