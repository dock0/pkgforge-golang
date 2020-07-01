FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200701-4dcef44
RUN pacman -S --needed --noconfirm go zip
