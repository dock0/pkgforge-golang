FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200216-6ea8b6e
RUN pacman -S --needed --noconfirm go zip
