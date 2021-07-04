FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210704-d1342d8
RUN pacman -S --needed --noconfirm go zip
