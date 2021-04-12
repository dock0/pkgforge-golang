FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210412-72a7d20
RUN pacman -S --needed --noconfirm go zip
