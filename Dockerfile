FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210628-12b8d2a
RUN pacman -S --needed --noconfirm go zip
