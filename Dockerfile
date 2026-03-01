FROM ghcr.io/dock0/pkgforge:20260301-6375cf6
RUN pacman -S --needed --noconfirm go zip
