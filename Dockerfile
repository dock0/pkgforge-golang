FROM ghcr.io/dock0/pkgforge:20251105-823cf49
RUN pacman -S --needed --noconfirm go zip
