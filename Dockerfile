FROM ghcr.io/dock0/pkgforge:20251130-8eece9a
RUN pacman -S --needed --noconfirm go zip
