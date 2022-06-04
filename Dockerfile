FROM ghcr.io/dock0/pkgforge:20220604-6b2e862
RUN pacman -S --needed --noconfirm go zip
