FROM ghcr.io/dock0/pkgforge:20220702-ae9db8d
RUN pacman -S --needed --noconfirm go zip
