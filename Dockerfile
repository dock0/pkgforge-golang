FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210328-f560e82
RUN pacman -S --needed --noconfirm go zip
