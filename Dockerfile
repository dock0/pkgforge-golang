FROM ghcr.io/dock0/pkgforge:20251229-cb73477
RUN pacman -S --needed --noconfirm go zip
