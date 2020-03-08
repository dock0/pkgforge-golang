FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200308-963f07a
RUN pacman -S --needed --noconfirm go zip
