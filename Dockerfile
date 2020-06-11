FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200611-f3ba510
RUN pacman -S --needed --noconfirm go zip
