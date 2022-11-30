FROM ghcr.io/dock0/pkgforge:20221130-2d7b9db
RUN pacman -S --needed --noconfirm go zip
