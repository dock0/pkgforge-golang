FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201127-6f15997
RUN pacman -S --needed --noconfirm go zip
