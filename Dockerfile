FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200824-cb4a787
RUN pacman -S --needed --noconfirm go zip
