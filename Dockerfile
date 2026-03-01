FROM ghcr.io/dock0/pkgforge:20260301-5f4f7fa
RUN pacman -S --needed --noconfirm go zip
