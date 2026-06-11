FROM ghcr.io/dock0/pkgforge:20260611-dce9884
RUN pacman -S --needed --noconfirm go zip
