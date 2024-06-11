FROM ghcr.io/dock0/pkgforge:20240611-9db72e7
RUN pacman -S --needed --noconfirm go zip
