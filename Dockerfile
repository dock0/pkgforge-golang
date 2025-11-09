FROM ghcr.io/dock0/pkgforge:20251109-e0a4f93
RUN pacman -S --needed --noconfirm go zip
