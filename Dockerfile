FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200625-21b66db
RUN pacman -S --needed --noconfirm go zip
