FROM ghcr.io/dock0/pkgforge:20251002-212a9db
RUN pacman -S --needed --noconfirm go zip
