FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200722-4253e68
RUN pacman -S --needed --noconfirm go zip
