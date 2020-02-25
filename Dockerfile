FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200225-6d2e503
RUN pacman -S --needed --noconfirm go zip
