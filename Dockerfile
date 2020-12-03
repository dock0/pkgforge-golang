FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201203-0bb9e58
RUN pacman -S --needed --noconfirm go zip
