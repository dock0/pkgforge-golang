FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210107-a46aef8
RUN pacman -S --needed --noconfirm go zip
