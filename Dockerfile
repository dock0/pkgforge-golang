FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200321-1d75115
RUN pacman -S --needed --noconfirm go zip
