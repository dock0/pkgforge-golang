FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200428-cf946db
RUN pacman -S --needed --noconfirm go zip
