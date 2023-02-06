FROM ghcr.io/dock0/pkgforge:20230206-6afeca3
RUN pacman -S --needed --noconfirm go zip
