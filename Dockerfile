FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210423-275a4d9
RUN pacman -S --needed --noconfirm go zip
