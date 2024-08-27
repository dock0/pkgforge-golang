FROM ghcr.io/dock0/pkgforge:20240827-edf50f9
RUN pacman -S --needed --noconfirm go zip
