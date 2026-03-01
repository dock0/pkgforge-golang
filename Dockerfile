FROM ghcr.io/dock0/pkgforge:20260301-4365b84
RUN pacman -S --needed --noconfirm go zip
