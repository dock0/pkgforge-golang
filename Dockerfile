FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201206-b4c9c4e
RUN pacman -S --needed --noconfirm go zip
