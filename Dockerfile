FROM ghcr.io/dock0/pkgforge:20251220-6464757
RUN pacman -S --needed --noconfirm go zip
