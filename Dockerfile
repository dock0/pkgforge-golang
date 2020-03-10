FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200310-452f7df
RUN pacman -S --needed --noconfirm go zip
