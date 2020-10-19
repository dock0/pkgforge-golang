FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201019-e8b042f
RUN pacman -S --needed --noconfirm go zip
