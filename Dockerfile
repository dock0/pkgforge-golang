FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200726-fedbd70
RUN pacman -S --needed --noconfirm go zip
