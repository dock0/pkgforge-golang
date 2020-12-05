FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201205-bb0c5b8
RUN pacman -S --needed --noconfirm go zip
