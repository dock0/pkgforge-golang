FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210716-aac8877
RUN pacman -S --needed --noconfirm go zip
