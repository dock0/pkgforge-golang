FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210704-4c2d861
RUN pacman -S --needed --noconfirm go zip
