FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210628-8c27187
RUN pacman -S --needed --noconfirm go zip
