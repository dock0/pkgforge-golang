FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210118-a4b8d93
RUN pacman -S --needed --noconfirm go zip
