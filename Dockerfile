FROM ghcr.io/dock0/pkgforge:20260515-4a9eef0
RUN pacman -S --needed --noconfirm go zip
