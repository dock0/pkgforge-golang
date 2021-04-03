FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210403-6bad694
RUN pacman -S --needed --noconfirm go zip
