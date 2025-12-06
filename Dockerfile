FROM ghcr.io/dock0/pkgforge:20251206-0ee149f
RUN pacman -S --needed --noconfirm go zip
