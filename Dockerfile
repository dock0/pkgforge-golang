FROM ghcr.io/dock0/pkgforge:20251223-570b658
RUN pacman -S --needed --noconfirm go zip
