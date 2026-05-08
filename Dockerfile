FROM ghcr.io/dock0/pkgforge:20260508-989d968
RUN pacman -S --needed --noconfirm go zip
