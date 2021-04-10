FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210410-034685b
RUN pacman -S --needed --noconfirm go zip
