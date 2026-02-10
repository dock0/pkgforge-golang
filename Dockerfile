FROM ghcr.io/dock0/pkgforge:20260210-e9efd46
RUN pacman -S --needed --noconfirm go zip
