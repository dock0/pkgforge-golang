FROM ghcr.io/dock0/pkgforge:20260222-4057e12
RUN pacman -S --needed --noconfirm go zip
