FROM ghcr.io/dock0/pkgforge:20251213-807cf62
RUN pacman -S --needed --noconfirm go zip
