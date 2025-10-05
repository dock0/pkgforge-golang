FROM ghcr.io/dock0/pkgforge:20251005-a990695
RUN pacman -S --needed --noconfirm go zip
