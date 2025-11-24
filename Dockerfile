FROM ghcr.io/dock0/pkgforge:20251124-322af6c
RUN pacman -S --needed --noconfirm go zip
