FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200818-83c08db
RUN pacman -S --needed --noconfirm go zip
