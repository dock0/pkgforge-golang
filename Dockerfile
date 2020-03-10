FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200310-98051b4
RUN pacman -S --needed --noconfirm go zip
