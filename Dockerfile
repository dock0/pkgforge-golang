FROM ghcr.io/dock0/pkgforge:20251222-81237d1
RUN pacman -S --needed --noconfirm go zip
