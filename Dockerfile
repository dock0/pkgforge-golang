FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200225-3c3e6e4
RUN pacman -S --needed --noconfirm go zip
