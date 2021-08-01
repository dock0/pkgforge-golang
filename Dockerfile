FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210801-39deacb
RUN pacman -S --needed --noconfirm go zip
