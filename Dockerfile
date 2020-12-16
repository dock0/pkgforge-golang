FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201216-c4e1ea5
RUN pacman -S --needed --noconfirm go zip
