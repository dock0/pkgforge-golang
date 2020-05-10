FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200510-8552b46
RUN pacman -S --needed --noconfirm go zip
