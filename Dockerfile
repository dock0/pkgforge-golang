FROM ghcr.io/dock0/pkgforge:20260217-8aaa1f9
RUN pacman -S --needed --noconfirm go zip
