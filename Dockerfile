FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210326-6e057ae
RUN pacman -S --needed --noconfirm go zip
