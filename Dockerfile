FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201019-2b286aa
RUN pacman -S --needed --noconfirm go zip
