FROM ghcr.io/dock0/pkgforge:20260301-68fd393
RUN pacman -S --needed --noconfirm go zip
