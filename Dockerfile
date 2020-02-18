FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200218-8cb1d0a
RUN pacman -S --needed --noconfirm go zip
