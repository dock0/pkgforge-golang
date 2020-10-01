FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201001-4808217
RUN pacman -S --needed --noconfirm go zip
