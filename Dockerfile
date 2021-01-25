FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210125-9ed47bf
RUN pacman -S --needed --noconfirm go zip
