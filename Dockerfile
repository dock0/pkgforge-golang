FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200610-a697be0
RUN pacman -S --needed --noconfirm go zip
