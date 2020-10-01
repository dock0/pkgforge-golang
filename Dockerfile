FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201001-e5c80b4
RUN pacman -S --needed --noconfirm go zip
