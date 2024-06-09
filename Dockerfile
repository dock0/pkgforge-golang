FROM ghcr.io/dock0/pkgforge:20240609-5f0f834
RUN pacman -S --needed --noconfirm go zip
