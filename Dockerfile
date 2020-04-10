FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200410-24f8e8d
RUN pacman -S --needed --noconfirm go zip
