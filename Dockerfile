FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210806-679295e
RUN pacman -S --needed --noconfirm go zip
