FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210204-a460f7f
RUN pacman -S --needed --noconfirm go zip
