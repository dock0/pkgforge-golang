FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201206-e5f66a0
RUN pacman -S --needed --noconfirm go zip
