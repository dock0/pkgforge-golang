FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210721-d69651f
RUN pacman -S --needed --noconfirm go zip
