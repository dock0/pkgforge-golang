FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210405-e99a969
RUN pacman -S --needed --noconfirm go zip
