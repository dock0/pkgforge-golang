FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201226-80ccb48
RUN pacman -S --needed --noconfirm go zip
