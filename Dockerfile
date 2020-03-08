FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200308-c40908d
RUN pacman -S --needed --noconfirm go zip
