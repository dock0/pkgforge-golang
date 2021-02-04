FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210204-b0dfba9
RUN pacman -S --needed --noconfirm go zip
