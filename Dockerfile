FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210713-8c271ea
RUN pacman -S --needed --noconfirm go zip
