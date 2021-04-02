FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210402-b2ba169
RUN pacman -S --needed --noconfirm go zip
