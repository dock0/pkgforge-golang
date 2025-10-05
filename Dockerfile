FROM ghcr.io/dock0/pkgforge:20251005-7e948ac
RUN pacman -S --needed --noconfirm go zip
