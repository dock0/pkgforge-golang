FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200222-11baf6b
RUN pacman -S --needed --noconfirm go zip
