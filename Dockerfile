FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200715-4da6172
RUN pacman -S --needed --noconfirm go zip
