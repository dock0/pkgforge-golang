FROM ghcr.io/dock0/pkgforge:20230318-49b4416
RUN pacman -S --needed --noconfirm go zip
