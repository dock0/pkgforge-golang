FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200524-7178e5d
RUN pacman -S --needed --noconfirm go zip
