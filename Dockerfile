FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201019-46ae7a2
RUN pacman -S --needed --noconfirm go zip
