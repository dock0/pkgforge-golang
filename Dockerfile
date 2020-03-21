FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200321-c8df37d
RUN pacman -S --needed --noconfirm go zip
