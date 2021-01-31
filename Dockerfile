FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210131-5512ad4
RUN pacman -S --needed --noconfirm go zip
