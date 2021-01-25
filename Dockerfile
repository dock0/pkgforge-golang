FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210125-0712c65
RUN pacman -S --needed --noconfirm go zip
