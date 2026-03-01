FROM ghcr.io/dock0/pkgforge:20260301-c20f10b
RUN pacman -S --needed --noconfirm go zip
