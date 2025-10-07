FROM ghcr.io/dock0/pkgforge:20251007-5753bac
RUN pacman -S --needed --noconfirm go zip
