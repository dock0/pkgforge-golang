FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200308-768eece
RUN pacman -S --needed --noconfirm go zip
