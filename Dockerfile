FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200629-52837f7
RUN pacman -S --needed --noconfirm go zip
