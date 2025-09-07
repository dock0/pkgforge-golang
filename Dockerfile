FROM ghcr.io/dock0/pkgforge:20250907-a81888e
RUN pacman -S --needed --noconfirm go zip
