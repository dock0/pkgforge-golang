FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201113-aa3b2dd
RUN pacman -S --needed --noconfirm go zip
