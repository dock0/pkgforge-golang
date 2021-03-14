FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210314-702e0c9
RUN pacman -S --needed --noconfirm go zip
