FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210427-61f030c
RUN pacman -S --needed --noconfirm go zip
