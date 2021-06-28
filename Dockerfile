FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210628-7f6fee9
RUN pacman -S --needed --noconfirm go zip
