FROM ghcr.io/dock0/pkgforge:20250429-adce6ab
RUN pacman -S --needed --noconfirm go zip
