FROM ghcr.io/dock0/pkgforge:20260521-ad0ed57
RUN pacman -S --needed --noconfirm go zip
