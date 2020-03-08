FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200308-69a9fe6
RUN pacman -S --needed --noconfirm go zip
