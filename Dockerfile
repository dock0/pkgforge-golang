FROM ghcr.io/dock0/pkgforge:20251005-68809fc
RUN pacman -S --needed --noconfirm go zip
