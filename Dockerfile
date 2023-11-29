FROM ghcr.io/dock0/pkgforge:20231129-1776030
RUN pacman -S --needed --noconfirm go zip
