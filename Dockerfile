FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200812-9f81d42
RUN pacman -S --needed --noconfirm go zip
