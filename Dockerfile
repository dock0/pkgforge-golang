FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201001-f9b6c4e
RUN pacman -S --needed --noconfirm go zip
