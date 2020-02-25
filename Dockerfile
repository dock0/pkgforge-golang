FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200225-1b81514
RUN pacman -S --needed --noconfirm go zip
