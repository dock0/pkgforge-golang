FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201001-6471c0a
RUN pacman -S --needed --noconfirm go zip
