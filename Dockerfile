FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210711-b35f31c
RUN pacman -S --needed --noconfirm go zip
