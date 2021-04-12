FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210412-8752b73
RUN pacman -S --needed --noconfirm go zip
