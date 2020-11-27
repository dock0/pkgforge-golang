FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201127-6eee88a
RUN pacman -S --needed --noconfirm go zip
