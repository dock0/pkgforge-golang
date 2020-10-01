FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201001-077a2a5
RUN pacman -S --needed --noconfirm go zip
