FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201102-8028eb0
RUN pacman -S --needed --noconfirm go zip
