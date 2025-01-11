FROM ghcr.io/dock0/pkgforge:20250111-cbfe295
RUN pacman -S --needed --noconfirm go zip
