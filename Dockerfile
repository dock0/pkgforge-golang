FROM ghcr.io/dock0/pkgforge:20251111-a4a705e
RUN pacman -S --needed --noconfirm go zip
