FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200524-0dbe06f
RUN pacman -S --needed --noconfirm go zip
