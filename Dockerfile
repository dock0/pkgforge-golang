FROM ghcr.io/dock0/pkgforge:20260413-90c043b
RUN pacman -S --needed --noconfirm go zip
