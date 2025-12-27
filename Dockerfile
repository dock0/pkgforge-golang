FROM ghcr.io/dock0/pkgforge:20251227-c4a3bac
RUN pacman -S --needed --noconfirm go zip
