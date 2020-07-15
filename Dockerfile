FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200715-389f0dc
RUN pacman -S --needed --noconfirm go zip
