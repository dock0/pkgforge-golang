FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201031-cf3ea5f
RUN pacman -S --needed --noconfirm go zip
