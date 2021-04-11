FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210411-a9bba0d
RUN pacman -S --needed --noconfirm go zip
