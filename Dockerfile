FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200806-bda867e
RUN pacman -S --needed --noconfirm go zip
