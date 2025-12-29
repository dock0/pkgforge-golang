FROM ghcr.io/dock0/pkgforge:20251229-4e61d93
RUN pacman -S --needed --noconfirm go zip
