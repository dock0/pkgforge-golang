FROM ghcr.io/dock0/pkgforge:20240411-8de914f
RUN pacman -S --needed --noconfirm go zip
