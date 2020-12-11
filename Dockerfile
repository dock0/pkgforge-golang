FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201211-160034d
RUN pacman -S --needed --noconfirm go zip
