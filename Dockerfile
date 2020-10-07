FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201007-7b0bbb1
RUN pacman -S --needed --noconfirm go zip
