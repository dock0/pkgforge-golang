FROM ghcr.io/dock0/pkgforge:20260203-4db8788
RUN pacman -S --needed --noconfirm go zip
