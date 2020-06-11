FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200611-50943bf
RUN pacman -S --needed --noconfirm go zip
