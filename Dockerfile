FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200310-44fdb4c
RUN pacman -S --needed --noconfirm go zip
