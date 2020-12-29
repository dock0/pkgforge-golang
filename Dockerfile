FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201229-6db0ae6
RUN pacman -S --needed --noconfirm go zip
