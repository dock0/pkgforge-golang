FROM ghcr.io/dock0/pkgforge:20260224-dc93663
RUN pacman -S --needed --noconfirm go zip
