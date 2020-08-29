FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200829-dd6fe7c
RUN pacman -S --needed --noconfirm go zip
