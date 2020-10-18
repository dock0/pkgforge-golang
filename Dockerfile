FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201018-63cef06
RUN pacman -S --needed --noconfirm go zip
