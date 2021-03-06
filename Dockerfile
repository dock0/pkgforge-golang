FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210306-7e6bc6f
RUN pacman -S --needed --noconfirm go zip
