FROM ghcr.io/dock0/pkgforge:20251120-611cd14
RUN pacman -S --needed --noconfirm go zip
