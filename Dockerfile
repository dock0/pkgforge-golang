FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210125-3e3c69b
RUN pacman -S --needed --noconfirm go zip
