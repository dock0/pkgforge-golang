FROM ghcr.io/dock0/pkgforge:20251118-fcec932
RUN pacman -S --needed --noconfirm go zip
