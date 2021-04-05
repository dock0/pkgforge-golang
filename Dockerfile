FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210405-442713f
RUN pacman -S --needed --noconfirm go zip
