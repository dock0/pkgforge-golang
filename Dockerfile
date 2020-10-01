FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201001-4722f8a
RUN pacman -S --needed --noconfirm go zip
