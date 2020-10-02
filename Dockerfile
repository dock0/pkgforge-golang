FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201002-8bab45a
RUN pacman -S --needed --noconfirm go zip
