FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210403-cd26f80
RUN pacman -S --needed --noconfirm go zip
