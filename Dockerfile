FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201001-be77ecf
RUN pacman -S --needed --noconfirm go zip
