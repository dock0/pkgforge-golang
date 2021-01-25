FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210125-6a457ae
RUN pacman -S --needed --noconfirm go zip
