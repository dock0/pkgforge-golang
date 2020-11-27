FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201127-4ef1ba3
RUN pacman -S --needed --noconfirm go zip
