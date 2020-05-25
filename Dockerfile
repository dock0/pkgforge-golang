FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200525-65b50b8
RUN pacman -S --needed --noconfirm go zip
