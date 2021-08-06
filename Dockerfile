FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210806-7f399f2
RUN pacman -S --needed --noconfirm go zip
