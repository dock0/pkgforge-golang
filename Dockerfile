FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210204-c1ef84a
RUN pacman -S --needed --noconfirm go zip
