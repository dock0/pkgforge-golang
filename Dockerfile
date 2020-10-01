FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201001-cd79e37
RUN pacman -S --needed --noconfirm go zip
