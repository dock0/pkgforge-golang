FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201130-49791e1
RUN pacman -S --needed --noconfirm go zip
