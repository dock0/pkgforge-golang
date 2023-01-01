FROM ghcr.io/dock0/pkgforge:20230101-cfeb599
RUN pacman -S --needed --noconfirm go zip
