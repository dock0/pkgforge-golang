FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200725-3651b09
RUN pacman -S --needed --noconfirm go zip
