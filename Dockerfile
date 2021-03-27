FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210327-a1b7bd7
RUN pacman -S --needed --noconfirm go zip
