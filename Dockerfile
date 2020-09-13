FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200913-c88200f
RUN pacman -S --needed --noconfirm go zip
