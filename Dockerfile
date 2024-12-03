FROM ghcr.io/dock0/pkgforge:20241203-e521d68
RUN pacman -S --needed --noconfirm go zip
