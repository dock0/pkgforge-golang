FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200726-138818d
RUN pacman -S --needed --noconfirm go zip
