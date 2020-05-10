FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200510-157abc1
RUN pacman -S --needed --noconfirm go zip
