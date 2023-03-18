FROM ghcr.io/dock0/pkgforge:20230318-f5dd27c
RUN pacman -S --needed --noconfirm go zip
