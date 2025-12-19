FROM ghcr.io/dock0/pkgforge:20251219-87be11f
RUN pacman -S --needed --noconfirm go zip
