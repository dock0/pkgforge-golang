FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210309-68be100
RUN pacman -S --needed --noconfirm go zip
