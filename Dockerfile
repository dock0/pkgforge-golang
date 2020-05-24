FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200524-d591c25
RUN pacman -S --needed --noconfirm go zip
