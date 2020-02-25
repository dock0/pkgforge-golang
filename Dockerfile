FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200225-e4b2ad7
RUN pacman -S --needed --noconfirm go zip
