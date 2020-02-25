FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200225-6705e7c
RUN pacman -S --needed --noconfirm go zip
