FROM ghcr.io/dock0/pkgforge:20260619-bd68716
RUN pacman -S --needed --noconfirm go zip
