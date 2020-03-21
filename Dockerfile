FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200321-662c30d
RUN pacman -S --needed --noconfirm go zip
