FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200820-6a9d3e3
RUN pacman -S --needed --noconfirm go zip
