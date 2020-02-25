FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200225-ac14ff5
RUN pacman -S --needed --noconfirm go zip
