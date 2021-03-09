FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210309-af9f5e8
RUN pacman -S --needed --noconfirm go zip
