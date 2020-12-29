FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201229-ab506ab
RUN pacman -S --needed --noconfirm go zip
