FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210628-5c60d1a
RUN pacman -S --needed --noconfirm go zip
