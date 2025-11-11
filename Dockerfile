FROM ghcr.io/dock0/pkgforge:20251111-c63567f
RUN pacman -S --needed --noconfirm go zip
