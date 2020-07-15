FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200715-b7b52c1
RUN pacman -S --needed --noconfirm go zip
