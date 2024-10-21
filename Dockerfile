FROM ghcr.io/dock0/pkgforge:20241021-9db5b75
RUN pacman -S --needed --noconfirm go zip
