FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200809-32b921a
RUN pacman -S --needed --noconfirm go zip
