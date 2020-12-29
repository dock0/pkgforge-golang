FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201229-8b60d39
RUN pacman -S --needed --noconfirm go zip
