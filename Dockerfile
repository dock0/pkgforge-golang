FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210412-4270c96
RUN pacman -S --needed --noconfirm go zip
