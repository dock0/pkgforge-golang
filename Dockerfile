FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210713-7552bb7
RUN pacman -S --needed --noconfirm go zip
