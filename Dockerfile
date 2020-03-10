FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200310-f79181a
RUN pacman -S --needed --noconfirm go zip
