FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200926-80b53d6
RUN pacman -S --needed --noconfirm go zip
