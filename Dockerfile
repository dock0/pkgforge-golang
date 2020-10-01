FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201001-e814ce5
RUN pacman -S --needed --noconfirm go zip
