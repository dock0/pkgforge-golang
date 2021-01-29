FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210129-f14d13d
RUN pacman -S --needed --noconfirm go zip
