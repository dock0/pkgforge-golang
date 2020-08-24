FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200824-77026dc
RUN pacman -S --needed --noconfirm go zip
