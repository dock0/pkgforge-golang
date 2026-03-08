FROM ghcr.io/dock0/pkgforge:20260308-4cc516f
RUN pacman -S --needed --noconfirm go zip
