FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201229-c33e63e
RUN pacman -S --needed --noconfirm go zip
