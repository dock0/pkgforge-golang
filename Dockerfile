FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210131-d91d0a9
RUN pacman -S --needed --noconfirm go zip
