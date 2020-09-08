FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200908-2eeb4e8
RUN pacman -S --needed --noconfirm go zip
