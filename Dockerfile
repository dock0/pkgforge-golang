FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200525-9f6b34c
RUN pacman -S --needed --noconfirm go zip
