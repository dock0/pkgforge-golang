FROM ghcr.io/dock0/pkgforge:20230807-9db5dae
RUN pacman -S --needed --noconfirm go zip
