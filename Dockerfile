FROM ghcr.io/dock0/pkgforge:20251105-4605beb
RUN pacman -S --needed --noconfirm go zip
