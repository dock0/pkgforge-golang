FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210118-a396e8d
RUN pacman -S --needed --noconfirm go zip
