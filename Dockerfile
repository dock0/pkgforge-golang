FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210806-98a9560
RUN pacman -S --needed --noconfirm go zip
