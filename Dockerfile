FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210628-315e03b
RUN pacman -S --needed --noconfirm go zip
