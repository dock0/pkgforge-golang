FROM ghcr.io/dock0/pkgforge:20251020-5a7bc3b
RUN pacman -S --needed --noconfirm go zip
