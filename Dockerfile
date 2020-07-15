FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200715-af7c1b1
RUN pacman -S --needed --noconfirm go zip
