FROM ghcr.io/dock0/pkgforge:20251123-8b274ac
RUN pacman -S --needed --noconfirm go zip
