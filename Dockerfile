FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210125-5a1b72b
RUN pacman -S --needed --noconfirm go zip
