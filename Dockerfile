FROM ghcr.io/dock0/pkgforge:20251203-d8914f7
RUN pacman -S --needed --noconfirm go zip
