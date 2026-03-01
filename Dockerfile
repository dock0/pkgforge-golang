FROM ghcr.io/dock0/pkgforge:20260301-a9d642b
RUN pacman -S --needed --noconfirm go zip
