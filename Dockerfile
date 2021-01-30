FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210130-10108d6
RUN pacman -S --needed --noconfirm go zip
