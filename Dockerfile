FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201127-7f04d9d
RUN pacman -S --needed --noconfirm go zip
