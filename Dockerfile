FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201113-4344b4c
RUN pacman -S --needed --noconfirm go zip
