FROM ghcr.io/dock0/pkgforge:20251118-a222745
RUN pacman -S --needed --noconfirm go zip
