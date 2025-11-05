FROM ghcr.io/dock0/pkgforge:20251105-f6c914f
RUN pacman -S --needed --noconfirm go zip
