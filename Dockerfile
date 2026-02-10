FROM ghcr.io/dock0/pkgforge:20260209-74504fe
RUN pacman -S --needed --noconfirm go zip
