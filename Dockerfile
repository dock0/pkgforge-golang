FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200728-dcea1c3
RUN pacman -S --needed --noconfirm go zip
