FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200226-7dc05db
RUN pacman -S --needed --noconfirm go zip
