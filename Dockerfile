FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210130-b3ce24a
RUN pacman -S --needed --noconfirm go zip
