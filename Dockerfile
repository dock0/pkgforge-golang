FROM ghcr.io/dock0/pkgforge:20260222-af44b30
RUN pacman -S --needed --noconfirm go zip
