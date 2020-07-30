FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200730-ea980db
RUN pacman -S --needed --noconfirm go zip
