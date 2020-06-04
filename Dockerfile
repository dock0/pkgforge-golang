FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200604-8af1c32
RUN pacman -S --needed --noconfirm go zip
