FROM ghcr.io/dock0/pkgforge:20220702-f88d656
RUN pacman -S --needed --noconfirm go zip
