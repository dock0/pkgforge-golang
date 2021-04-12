FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210412-d032450
RUN pacman -S --needed --noconfirm go zip
