FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210628-c26134a
RUN pacman -S --needed --noconfirm go zip
