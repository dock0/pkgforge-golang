FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210115-1c23148
RUN pacman -S --needed --noconfirm go zip
