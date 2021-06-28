FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210628-b1ff2ae
RUN pacman -S --needed --noconfirm go zip
