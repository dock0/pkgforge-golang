FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200826-9f4c482
RUN pacman -S --needed --noconfirm go zip
