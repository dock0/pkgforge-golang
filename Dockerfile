FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210412-bd9bb06
RUN pacman -S --needed --noconfirm go zip
