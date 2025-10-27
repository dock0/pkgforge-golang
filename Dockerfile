FROM ghcr.io/dock0/pkgforge:20251027-5eef942
RUN pacman -S --needed --noconfirm go zip
