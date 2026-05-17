FROM ghcr.io/dock0/pkgforge:20260517-3857984
RUN pacman -S --needed --noconfirm go zip
