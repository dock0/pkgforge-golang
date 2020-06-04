FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200604-e9ad6a8
RUN pacman -S --needed --noconfirm go zip
