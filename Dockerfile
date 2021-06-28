FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210628-f5cacc5
RUN pacman -S --needed --noconfirm go zip
