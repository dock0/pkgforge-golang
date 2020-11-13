FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201113-234a319
RUN pacman -S --needed --noconfirm go zip
