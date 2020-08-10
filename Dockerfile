FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200810-a67696c
RUN pacman -S --needed --noconfirm go zip
