FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201007-ad4d203
RUN pacman -S --needed --noconfirm go zip
