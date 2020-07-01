FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200701-bc91b37
RUN pacman -S --needed --noconfirm go zip
