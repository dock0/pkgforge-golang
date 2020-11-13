FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201113-0da5659
RUN pacman -S --needed --noconfirm go zip
