FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210130-a7aebcf
RUN pacman -S --needed --noconfirm go zip
