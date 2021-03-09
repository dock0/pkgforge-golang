FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210309-b7d72f3
RUN pacman -S --needed --noconfirm go zip
