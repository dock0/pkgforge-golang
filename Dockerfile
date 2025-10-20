FROM ghcr.io/dock0/pkgforge:20251019-112efd6
RUN pacman -S --needed --noconfirm go zip
