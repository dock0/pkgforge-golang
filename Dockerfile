FROM ghcr.io/dock0/pkgforge:20230318-49b18fb
RUN pacman -S --needed --noconfirm go zip
