FROM ghcr.io/dock0/pkgforge:20251008-34eae0f
RUN pacman -S --needed --noconfirm go zip
