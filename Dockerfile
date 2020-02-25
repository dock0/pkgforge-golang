FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200225-4b1e51a
RUN pacman -S --needed --noconfirm go zip
