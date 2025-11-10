FROM ghcr.io/dock0/pkgforge:20251110-e178e41
RUN pacman -S --needed --noconfirm go zip
