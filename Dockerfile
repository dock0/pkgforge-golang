FROM ghcr.io/dock0/pkgforge:20251011-7d195dd
RUN pacman -S --needed --noconfirm go zip
