FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200916-f1b6391
RUN pacman -S --needed --noconfirm go zip
