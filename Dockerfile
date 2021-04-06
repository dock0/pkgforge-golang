FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210406-3524033
RUN pacman -S --needed --noconfirm go zip
