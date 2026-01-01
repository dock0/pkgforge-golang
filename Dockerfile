FROM ghcr.io/dock0/pkgforge:20260101-1a1e9db
RUN pacman -S --needed --noconfirm go zip
