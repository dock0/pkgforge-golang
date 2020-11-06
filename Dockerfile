FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201106-6aea5e8
RUN pacman -S --needed --noconfirm go zip
