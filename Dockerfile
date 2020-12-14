FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201214-8cef8cc
RUN pacman -S --needed --noconfirm go zip
