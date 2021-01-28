FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210128-2869014
RUN pacman -S --needed --noconfirm go zip
