FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210416-b9216ab
RUN pacman -S --needed --noconfirm go zip
