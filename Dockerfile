FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210706-d1f26f1
RUN pacman -S --needed --noconfirm go zip
