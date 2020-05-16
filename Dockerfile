FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200516-6b2368d
RUN pacman -S --needed --noconfirm go zip
