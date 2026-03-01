FROM ghcr.io/dock0/pkgforge:20260301-322b9a9
RUN pacman -S --needed --noconfirm go zip
