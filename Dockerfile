FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200525-bd6ef4d
RUN pacman -S --needed --noconfirm go zip
