FROM ghcr.io/dock0/pkgforge:20251021-bc87dbe
RUN pacman -S --needed --noconfirm go zip
