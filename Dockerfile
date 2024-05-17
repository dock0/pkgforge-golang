FROM ghcr.io/dock0/pkgforge:20240517-cb59b99
RUN pacman -S --needed --noconfirm go zip
