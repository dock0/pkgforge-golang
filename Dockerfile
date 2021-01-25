FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210125-70ebbb0
RUN pacman -S --needed --noconfirm go zip
