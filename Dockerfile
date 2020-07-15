FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200715-0459670
RUN pacman -S --needed --noconfirm go zip
