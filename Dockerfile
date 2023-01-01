FROM ghcr.io/dock0/pkgforge:20230101-85819bf
RUN pacman -S --needed --noconfirm go zip
