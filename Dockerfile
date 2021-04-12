FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210412-2155cd6
RUN pacman -S --needed --noconfirm go zip
