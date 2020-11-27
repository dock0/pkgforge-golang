FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201127-7b3e7f5
RUN pacman -S --needed --noconfirm go zip
