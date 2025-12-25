FROM ghcr.io/dock0/pkgforge:20251225-9ae44df
RUN pacman -S --needed --noconfirm go zip
