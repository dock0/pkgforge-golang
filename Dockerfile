FROM ghcr.io/dock0/pkgforge:20250205-72f47ac
RUN pacman -S --needed --noconfirm go zip
