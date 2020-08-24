FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200824-3b9d70e
RUN pacman -S --needed --noconfirm go zip
