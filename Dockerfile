FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210411-c5cf936
RUN pacman -S --needed --noconfirm go zip
